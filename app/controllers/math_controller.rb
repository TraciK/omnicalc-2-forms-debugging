class MathController < ApplicationController
  def homepage
    render({ :template => "math_templates/homepage" })
  end

    def addition
    render({ :template => "math_templates/addition" })
  end

  def wizard_add
    first_number = params.fetch("first_number")
    second_number = params.fetch("second_number")

    first_number = first_number.to_f
    second_number = second_number.to_f
    @first_number = first_number
    @second_number = second_number
    @result = @first_number + @second_number
  

    render({ :template => "math_templates/wizard_add" })
  end

  def subtraction
    render({ :template => "math_templates/subtraction" })
  end

  def wizard_subtract
    first_number = params.fetch("first_number")
    second_number = params.fetch("second_number")

    first_number = first_number.to_f
    second_number = second_number.to_f

    @first_number = first_number
    @second_number = second_number

    @result =  @second_number - @first_number
   
    render({ :template => "math_templates/wizard_subtract" })
  end

  def multiplication
    render({ :template => "math_templates/multiplication" })
  end

  def wizard_multiply
    first_number = params.fetch("first_number")
    second_number = params.fetch("second_number")

    first_number = first_number.to_f
    second_number = second_number.to_f

    @first_number = first_number
    @second_number = second_number

    @result =  @first_number * @second_number

    render({ :template => "math_templates/wizard_multiply" })
  end

  def division
    render({ :template => "math_templates/division" })
  end

  def wizard_divide
    first_number = params.fetch("first_number")
    second_number = params.fetch("second_number")

    first_number = first_number.to_f
    second_number = second_number.to_f

    @first_number = first_number
    @second_number = second_number

    @result =  @first_number / @second_number

    render({ :template => "math_templates/wizard_divide" })
  end
end
