# encoding: UTF-8
# Question#is_mandatory is now false by default. The default_mandatory option allows you to set
#   is_mandatory for all questions in a survey.
survey "Kitchen Sink survey", :default_mandatory => false do

  section "Basic questions" do
    # A label is a question that accepts no answers
    label "These questions are examples of the basic supported input types"

    # A basic question with radio buttons
    question "What is your favorite color?", :pick => :one
    answer "red"
    answer "blue"
    answer "green"
    answer "yellow"
    answer :other

  end
end
