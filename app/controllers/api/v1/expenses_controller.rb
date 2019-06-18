class Api::V1::ExpensesController < ApplicationController
  before_action :set_expense, only: [:show]

  def index
    @expenses = Expense.all
    render json: @expenses
  end

  def show
    render json: @expense
  end

  private
    def expense_params
      params.require(:expense).permit(:name, :amount, :due_date)
    end

    def set_expense
      @expense = Expense.find(params[:id])
    end
end