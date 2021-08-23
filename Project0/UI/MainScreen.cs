using System;

namespace UI
{
    public class MainScreen : IMenu
    {
       bool repeat = true;
            do
            {
            Console.WriteLine("Welcome to Restaurant Reviews");
            Console.WriteLine("[0] Exit");
            Console.WriteLine("[1] Search for a restaurant.");
            Console.WriteLine("[2] Review a restaurant.");
            Console.WriteLine("[3] View highest rated restaurant in your area.");
            Console.WriteLine("[4] See all your past reviews.");
        
            switch(Console.ReadLine())
            {
                    case "0":
                    Console.WriteLine("Thank you for using Restaurant Reviews.");
                    repeat = false;
                        break;
                    
                    case "1":
                        SearchRestaurant();
                    break;

                    case "2":
                        ReviewRestaurant();
                    break;

                    case "3":
                        RestaurantRatings();
                    break;

                    case "4":
                        PastReviews();
                    break;


                    default:
                        Console.WriteLine("That is an invalid input. Please select from the menu above.");
                    break; 
            }
        } while (repeat);
            
    

        private void SearchRestaurant() 
        {
            Console.WriteLine("How would you like to search a restaurant?");
        }
        private void ReviewRestaurant() 
        {
            Console.WriteLine("Please leave an honest review.");
        }
        private void RestaurantRatings() 
        {
            Console.WriteLine("These are the highest rated restaurants near you.");
        }
        private void PastReviews()
        {
            Console.WriteLine("Search your past reviews.");
        }
    }  
} 
