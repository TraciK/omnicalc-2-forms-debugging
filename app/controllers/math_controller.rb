class MathController < ApplicationController
  def home
    render({ :template => "math_templates/addition" })
  end

  def add_results
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f

    result = @first_number + @second_number
    @result = result

    render({ :template => "math_template/add_results" })
  end

  def subtraction
    render({ :template => "math_templates/subtraction" })
  end

  def subtract_results
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f

    result =  @second_number - @first_number
    @result = result

    render({ :template => "math_templates/subtract_results" })
  end

    def multiplication
    render({ :template => "math_template/multiplication" })
  end

  def multiply_results
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f

    result =  @first_number * @second_number
    @result = result

    render({ :template => "math_templates/multiply_results" })
  end

  def division
    render({ :template => "math_templates/division" })
  end

  def division
    @first_number = params.fetch("first_number")
    @second_number = params.fetch("second_number").to_f

    result =  @first_number / @second_number
    @result = result

    render({ :template => "math_templates/divide_result" })
  end
end
