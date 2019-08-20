$LOAD_PATH <<'.'
	require 'module1'

	class Decade
	include Week
       years = 10
	def no_of_months
        puts Week::FIRST_DAY
        n= 10*12
        puts n
        end 
    end

    a=Decade.new

    Week.weeks_in_months
    Week.weeks_in_year
    a.no_of_months