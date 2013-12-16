require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Fix Bad Art') }
    it { should have_title(full_title('Quality Vectorization FAST')) }
  end

  describe "Samples page" do
    before { visit samples_path }

    it { should have_content('Samples') }
    it { should have_title(full_title('Samples')) }
  end

  describe "Testimonials page" do
    before { visit testimonials_path }

    it { should have_content('Testimonials') }
    it { should have_title(full_title('Testimonials')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact Us') }
    it { should have_title(full_title('Contact Us')) }
  end
end