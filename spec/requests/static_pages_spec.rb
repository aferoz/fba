require 'spec_helper'

describe "Static pages" do

let(:base_title) { "Fix Bad Art" }

  describe "Home page" do

    it "should have the content 'Fix Bad Art'" do
      visit '/static_pages/home'
      expect(page).to have_content('Fix Bad Art')
    end

       it "should have the title 'Fix Bad Art'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Quality Vectorization - FAST")
    end
  end

  describe "FAQ page" do

    it "should have the content 'FAQ'" do
      visit '/static_pages/FAQ'
      expect(page).to have_content('FAQ')
    end

       it "should have the title 'FAQ'" do
      visit '/static_pages/FAQ'
      expect(page).to have_title("#{base_title} | FAQ")
    end
  end

  describe "Samples page" do

    it "should have the content 'Samples'" do
      visit '/static_pages/samples'
      expect(page).to have_content('Samples')
    end

       it "should have the title 'Samples'" do
      visit '/static_pages/samples'
      expect(page).to have_title("#{base_title} | Samples")
    end
  end

  describe "Testimonials page" do

    it "should have the content 'Testimonials'" do
      visit '/static_pages/testimonials'
      expect(page).to have_content('Testimonials')
    end

       it "should have the title 'Testimonials'" do
      visit '/static_pages/testimonials'
      expect(page).to have_title("#{base_title} | Testimonials")
    end
  end


end