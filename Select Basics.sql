-- Show population of Germany
Select population
From world
Where name = 'Germany'

--  Show name and population for Sweden, Norway, and Denmark
Select name, population
From world
Where name In ('Sweden', 'Norway', 'Denmark')

-- Show countries and areas for countries that are between 200,000 and 250,000
Select name, area
From world
Where area Between 200000 And 250000