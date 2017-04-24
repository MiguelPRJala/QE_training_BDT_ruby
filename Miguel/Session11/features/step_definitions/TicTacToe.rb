Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player (x|o) plays in row (\d+), column (\d+)$/) do |user, row, col|
    row, col = row.to_i, col.to_i
    if user == 'x'
      @board[row][col] = 'x'
    elsif user == 'o'
      @board[row][col] = 'o'
    end
end

Then(/^the board should look like this:$/) do |expected_table|
  expected_table.diff!(@board)
end
