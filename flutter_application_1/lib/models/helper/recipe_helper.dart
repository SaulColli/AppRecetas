import 'package:flutter_application_1/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            reviews:
                Review.toList(data['reviews'] as List<Map<String, Object>>),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingridients: Ingridient.toList(
                data['ingridients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            reviews:
                Review.toList(data['reviews'] as List<Map<String, Object>>),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingridients: Ingridient.toList(
                data['ingridients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            reviews:
                Review.toList(data['reviews'] as List<Map<String, Object>>),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingridients: Ingridient.toList(
                data['ingridients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe =
      sweetFoodRecommendationRecipeRawData
          .map((data) => Recipe(
                title: data['title'].toString(),
                photo: data['photo'].toString(),
                calories: data['calories'].toString(),
                time: data['time'].toString(),
                description: data['description'].toString(),
                reviews:
                    Review.toList(data['reviews'] as List<Map<String, Object>>),
                tutorial: TutorialStep.toList(
                    data['tutorial'] as List<Map<String, Object>>),
                ingridients: Ingridient.toList(
                    data['ingridients'] as List<Map<String, Object>>),
              ))
          .toList();

  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'].toString(),
    photo: popularRecipeRawData['photo'].toString(),
    calories: popularRecipeRawData['calories'].toString(),
    time: popularRecipeRawData['time'].toString(),
    description: popularRecipeRawData['description'].toString(),
    reviews: Review.toList(
        popularRecipeRawData['reviews'] as List<Map<String, Object>>),
    tutorial: TutorialStep.toList(
        popularRecipeRawData['tutorial'] as List<Map<String, Object>>),
    ingridients: Ingridient.toList(
        popularRecipeRawData['ingridients'] as List<Map<String, Object>>),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            reviews:
                Review.toList(data['reviews'] as List<Map<String, Object>>),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingridients: Ingridient.toList(
                data['ingridients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            reviews:
                Review.toList(data['reviews'] as List<Map<String, Object>>),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingridients: Ingridient.toList(
                data['ingridients'] as List<Map<String, Object>>),
          ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'Green Healthy Meat & Vegetable Pizza.',
  'photo': 'assets/images/popularnowpizza.jpg',
  'calories': '1500 Cal',
  'time': '25 min',
  'description':
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  'ingridients': [
    {
      'name': 'Spinach',
      'size': '250 g',
    },
    {
      'name': 'Noodles',
      'size': '1000 g',
    },
    {
      'name': 'Chili',
      'size': '50 g',
    },
    {
      'name': 'Chocolatte',
      'size': '1000 g',
    },
    {
      'name': 'Brocolli',
      'size': '150 g',
    }
  ],
  'tutorial': [
    {
      'step': '1. Tuangkan Air.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '2. Masukkan Mie.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '3. Cuci Piringnya.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '4. Tambahkan Nasi.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '5. Buang semua isi piring.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
  ],
  'reviews': [
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
  ]
};

var featuredRecipeRawData = [
  {
    'title': 'Green Leafy Vegetable Dish.',
    'photo': 'assets/images/featured2.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Pipián de pollo.',
    'photo': 'assets/images/featured1.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Polcanes de ibes.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  }
];

var recommendationRecipeRawData = [
  {
    'title': 'Brown Chopstick Bowl',
    'photo': 'assets/images/recom2.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad with Egg.',
    'photo': 'assets/images/recom1.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var newlyPostedRecipeRawData = [
  {
    'title': 'Polcanes de ibes.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': '',
    'ingridients': [
      {
        'name': '1 kilo de mas',
        'size': '',
      },
      {
        'name': '0.5 k de maseca',
        'size': '',
      },
      {
        'name': '0.5 de harina de maíz',
        'size': '',
      },
      {
        'name': '1 k de ibes secos o tiernos',
        'size': '',
      },
      {
        'name': 'Un manojo de cebollina',
        'size': '',
      },
      {
        'name': 'Sal al gusto',
        'size': '',
      },
      {
        'name': '3 dientes de ajo',
        'size': '',
      },
      {
        'name': '0.5 K de pepita molida',
        'size': '',
      },
      {
        'name': 'Chile al gusto (molido o cortado)',
        'size': '',
      },
      {
        'name': '0.5 l de aceite de cocina',
        'size': '',
      }
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Primero se pone a sancochar los ibes a fuego medio en agua al ras, se le agrega un poco de sal al gusto, luego se deja hervir hasta que estén a punto de coser, mas no se deben de pasar de la cocción, después se retira de la candela, cuando se empiece a quebrar los granos de ibes.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después de que se enfrié se procede a escurrir el agua, para que se queden solo los granos del ibes, luego se coloca en un traste.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Seguidamente se cortan en pedacitos los dientes de ajo, la cebollina y se procede a mezclar los ibes, el ajo, la cebollina, la sal, el chile y la pepita molida, hasta que la mezcla quede homogénea.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Luego de tener las mezclas ya preparadas, se coloca en un sartén el aceite a fuego medio, posteriormente se espera a que se caliente.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Después se procede a tortear la masa del tamaño normal que se acostumbra, y se le coloca 3 cucharas soperas de los ibes en el centro de la masa torteada, y se envuelve hasta que tome la forma de una bolita.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Seguidamente se coloca dentro del aceite para freír, y se espera a que se cueza, hasta que quede doradito, posteriormente se repite el procedimiento hasta que se gaste la mezcla realizada.',
      },
      {
        'step': 'Paso 7',
        'description':
            'Cabe señalar que de esta mezcla salen aproximadamente la cantidad de 30 polcancitos',
      },
      {
        'step': 'Paso 8',
        'description':
            '8.	Por último, cuando se cuezan los polcancitos se puede acompañar con cebollita curtida, salsa de tomate y media crema. Dependiendo del gusto de cada quien.',
      },
      {
        'step': 'Paso 9',
        'description': '¡Y listo a disfrutar!',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Pipián de pollo.',
    'photo': 'assets/images/list2.jpg',
    'calories': '',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Un pollo crudo',
        'size': '',
      },
      {
        'name': 'Medio pollo de pepita molida',
        'size': '',
      },
      {
        'name': 'Sal al gusto',
        'size': '',
      },
      {
        'name': 'Un puño de achiote',
        'size': '',
      },
      {
        'name': 'Chile al gusto',
        'size': '',
      },
      {
        'name': 'Una cabecita de ajo (5 dientes)',
        'size': '',
      },
      {
        'name': 'Pimienta al gusto',
        'size': '',
      },
      {
        'name': '6 hojas de orégano',
        'size': '',
      },
      {
        'name': '0.5 k de masa',
        'size': '',
      },
      {
        'name': '4 litros de agua',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Se compra un pollo entero, se lava muy bien, se corta en pedacitos, se pone con 4 litros de agua en una olla, se espera que se medió cueza, luego se le agregan los condimentos, el ajo previamente picado, sal al gusto, dos pizcas de pimienta molida, orégano, el chile y se coloca en la candela a fuego medio.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después se le agrega la pepita molida, para eso se cuela en un colador y se le agrega en el pollo, y se deja hervir hasta que esté en su punto de cocción.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Luego agarramos la masa y la diluimos con poca agua, como un medio litro de agua, hasta que esté completamente mezclado sin grumos, teniendo esto se cuela y se le agrega a la comida. (al momento de agregar la masa al preparado, se tiene que mover hasta que empiece a hervir ya que si no se hace se pega y se puede quemar).',
      },
      {
        'step': 'Paso 4',
        'description':
            'Por último, se espera a que hierva y después se retira de la candela.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Se espera a que se enfrié, se sirve y ¡¡listo para disfrutar!!, con tortillas calientitas.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Tomate con pepita.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '6 tomates rojos',
        'size': '',
      },
      {
        'name': 'Sal al gusto',
        'size': '',
      },
      {
        'name': 'Chile al gusto',
        'size': '',
      },
      {
        'name': '0.5 k de Pepita molida',
        'size': '',
      },
      {
        'name': 'Un manojo de cilantro',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Primero se lavan los tomates, y se ponen a asar en carbón.',
      },
      {
        'step': 'Paso 2',
        'description': 'Después se lavan y cortan el cilantro.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Posteriormente cuando el tomate ya se cueza en el carbón se retira y se deja reposando por 10 min hasta que este medio tibio.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Luego de que hayan pasado el tiempo y este tibio, se quita la cascara del tomate y se coloca en un traste y se tamula agregándole sal al gusto.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Posteriormente cuando ya esté tamulado el tomate se le agrega la pepita molida, el chile tamulado y el cilantro, y se termina de tamular hasta que este mezclado bien y tamulado bien.',
      },
      {
        'step': 'Paso 6',
        'description': 'Por último, se sirve y ¡listo, a disfrutar!',
      },
      {
        'step': 'IMPORTANTE',
        'description': 'NOTA: Se puede acompañar con tostadas o tortilla.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'MAJKUM.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 kilo de pollo',
        'size': '',
      },
      {
        'name': '1 taza de agua ',
        'size': '',
      },
      {
        'name': 'Una cucharada de achiote',
        'size': '',
      },
      {
        'name': 'Una cucharada pimienta',
        'size': '',
      },
      {
        'name': '2 dientes de ajo',
        'size': '',
      },
      {
        'name': '2 naranjas agrias',
        'size': '',
      },
      {
        'name': '1 tomate',
        'size': '',
      },
      {
        'name': 'Media cebolla',
        'size': '',
      },
      {
        'name': 'Media cucharada de sal',
        'size': '',
      },
      {
        'name': '3 hojitas de orégano',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Lavar el pollo con naranja y agua.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Seguidamente se coloca el achiote y se le echa un chorro de agua hasta que esté al ras del achiote en el recipiente, luego se espera unos 10 min y se mastruja hasta que suelte el color, posteriormente se cuela para que se quede sin semilla y se deja reposar.',
      },
      {
        'step': 'Paso 3',
        'description':
            'En un recipiente le agregamos, la naranja, pimienta, el achiote, sal, ajo y orégano.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Luego en una olla se pone la hoja de plátano, se le agrega el pollo y por último se baña con los ingredientes ya preparados.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Para terminar se coloca en la candela a fuego medio por un intervalo de tiempo de 1-2 horas,(nota se puede revisar al tiempo que pase una hora para verificar si aún le falta para coserse).',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Huevo con tomate.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '3 cucharadas de aceite de cocina',
        'size': '',
      },
      {
        'name': '2 tomates',
        'size': '',
      },
      {
        'name': 'La 1/4 parte de una cebolla',
        'size': '',
      },
      {
        'name': 'Una pisca de sal',
        'size': '',
      },
      {
        'name': 'Una pisca de sal',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Primero se fríe a fuego medio el tomate junto a la cebolla en una sartén y se le agrega la sal.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Posteriormente cuando ya se consuma el agua se le agrega el aceite y los huevos.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Por último, cuando ya haya cocido el huevo se retira de la candela, se sirve y listo a disfrutar, se puede acompañar con tortilla y limón.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Frijol colado.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 kilo de frijol',
        'size': '',
      },
      {
        'name': '1/4 de cebolla',
        'size': '',
      },
      {
        'name': '2 cucharadas de manteca',
        'size': '',
      },
      {
        'name': 'Media cucharada de sal',
        'size': '',
      },
      {
        'name': '2 chiles habanero ',
        'size': '',
      },
      {
        'name': '3 hojitas de apazote',
        'size': '',
      },
      {
        'name': '1.5 litros de agua',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Sancochar el frijol con sal al gusto y agua.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después de que el frijol este bien cocido, dejar enfriar y después licuarlo todo con un poco de agua y cortarlo. (NOTA: en este paso hay que ser bastante cautelosos ya que de esto depende el espesor del frijol, mientras menos agua más espesa).',
      },
      {
        'step': 'Paso 3',
        'description':
            'En una olla freír cebolla con la manteca, luego incorporar de nuevo el frijol ya licuado anteriormente, seguidamente se procede a moverlo hasta que empiece a hervir (si no se mueve se quema), luego agregarle sal al gusto, chile habanero entero para dar sabor y las hojas de apazote.',
      },
      {
        'step': 'Paso 4',
        'description': 'Después cuando este hirviendo se retira de la candela.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Por último, servir en un plato y a disfrutar. Se puede acompañar con arroz.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Huevo en torta con salsa roja.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '2 Tomates rojos',
        'size': '',
      },
      {
        'name': '5 Huevos',
        'size': '',
      },
      {
        'name': 'Sal',
        'size': '',
      },
      {
        'name': '2 Chiles habanero',
        'size': '',
      },
      {
        'name': '4 cucharadas de aceite de cocina',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Empecemos licuando 2 tomates y dos chiles habaneros.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después de licuar el tomate junto con el chile habanero, se pondrá en un sartén el cual se le agregará un poco de manteca de cerdo y una pizca de sal para ponerlo al fuego a cocer hasta hervir, después se retira de la candela y se guarda.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Luego se baten 2 huevos en un recipiente a la cual se le agregan hasta 2 pizcas de sal.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Posteriormente se le agrega 4 cucharadas de aceite o manteca en un sartén y se dejan calentar.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Después de que se caliente el aceite o la manteca se le agrega el huevo batido, se espera a que este cocido y se voltea en forma de una empanada.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Se pone el huevo en un plato y se baña con la salsa roja, y ¡listo!,¡Ya se puede disfrutar!',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Chimole de pollo.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '6 litros de agua',
        'size': '',
      },
      {
        'name': '2 dientes de ajo',
        'size': '',
      },
      {
        'name': 'una cucharada de orégano molido',
        'size': '',
      },
      {
        'name': '1 pollo crudo',
        'size': '',
      },
      {
        'name': '1 cucharada de pimienta molida',
        'size': '',
      },
      {
        'name': '1 cebolla morada',
        'size': '',
      },
      {
        'name': '200 gramos de chile habanero seco',
        'size': '',
      },
      {
        'name': '6 hojas de pimienta tabasco',
        'size': '',
      },
      {
        'name': 'sal',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Se lava muy bien el pollo.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Se corta en pedazos adecuados, después se coloca en una olla con agua y se le agrega sal al gusto, ajo, pimienta y orégano.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Luego se necesita hasta 200 gramos de chile habanero quemado. para obtener el chile, lo que se realiza con el chile seco se tuesta en una olla o sartén y cuando se prenda los chiles se le hecha agua para apagarlo (NOTA. En este proceso se debe de ser conocer un poco debido a que puede hacer que uno tosa y puede ser peligroso en personas con problemas de respiración o del corazón). Después de tener el chile se procede a colarlo y cambiar de recipiente, seguidamente se licua con un de agua, luego se cuela y se guarda para el preparado, esta mezcla no debe estar muy aguada ya que afecta el picor si tiene mucha agua. Existen lugares donde venden chile ya preparado para cocinar chimole.',
      },
      {
        'step': 'Paso 4',
        'description': 'Después se cortará la cebolla en rodajas.',
      },
      {
        'step': 'Paso 5',
        'description':
            'Posteriormente cuando ya el pollo este hirviendo se le agrega la cebolla, las hojas de la pimienta tabasco previamente lavadas, y un chorrito del chile, aquí depende del gusto de cada persona, ya que puede picar mucho o poco. Por lo cual sugerimos agregarle poco a poco el chile licuado.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Después de un tiempo se va revisando si el pollo ya llego al punto de cocción y cuando pase esto se retira de la candela.',
      },
      {
        'step': 'Paso 7',
        'description':
            'Finalmente, se sirve y se disfruta. Se puede acompañar con limón o naranja agria.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Tamales de pollo.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 kg Manteca de cerdo',
        'size': '',
      },
      {
        'name': '5 kg Masa',
        'size': '',
      },
      {
        'name': 'Un puño de achiote',
        'size': '',
      },
      {
        'name': 'Sal',
        'size': '',
      },
      {
        'name': 'Una cucharada de pimienta molida',
        'size': '',
      },
      {
        'name': 'Un diente de ajo',
        'size': '',
      },
      {
        'name': '3 hojas de orégano',
        'size': '',
      },
      {
        'name': 'La mitad de una cebolla (Mediana)',
        'size': '',
      },
      {
        'name': '1 Kg Pechuga de pollo',
        'size': '',
      },
      {
        'name': '3 kg de tómate',
        'size': '',
      },
      {
        'name': '2 k de hojas de plátano',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Primeramente, se lava la pechuga de pollo.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después se corta la cebolla en cuadritos y el achiote se coloca en un recipiente, se le agrega agua al ras, y se deja reposar 10 min, pasando ese tiempo, se mastruja, luego se cuela y se guarda.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Seguidamente se pone a sancochar el pollo en una olla con agua, se le agrega la pimienta, el ajo, la cebolla, el orégano, el achiote y la sal.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Posteriormente cuando ya la pechuga este en su punto de cocción se retira del caldo, y se deja enfriar.',
      },
      {
        'step': 'Paso 5',
        'description':
            'En un recipiente se coloca la masa y se diluye con el medio litro de agua, hasta que no tenga grumos.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Continuando con la preparación, en el caldo del pollo, se le agrega, la masa diluida para que se prepare el relleno que va en el tamal, que se le llama k´ool, y al momento de agregarle la mezcla, se empieza a mover y mover hasta que este empiece a hervir ya que si se deja de hacer se puede quemar, ya que adquiera una consistencia espesa, agregar más sal al gusto, tomate, achiote para que tome un color rojo (naranja). Cuando hierva se retira de la candela y se deja medio enfriar.',
      },
      {
        'step': 'Paso 7',
        'description':
            'Después de tener esa parte lista, tomar los 4 kilos de masa ponerle sal, manteca, achiote para que la masa quede de un color naranja, revolver bien todo hasta que se incorporen los ingredientes.',
      },
      {
        'step': 'Paso 8',
        'description':
            'Seguidamente se agarra la masa para hacer tortillas, adentro se coloca el k´ool y la carne y se tapa, para después envolverlo en la hoja de plátano.',
      },
      {
        'step': 'Paso 9',
        'description':
            'Hacer el mismo procedimiento hasta que ya no quede carne o k´ool.',
      },
      {
        'step': 'Paso 10',
        'description':
            'Terminando poner en una olla los tamales para cocinar al vapor o a baño María durante un lapso de 40 minutos a una hora.',
      },
      {
        'step': 'Paso 11',
        'description':
            'Por ultimo cuando este cocido se sirve y se disfruta, se puede acompañar con salsa de tomate.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Huevos sancochados con tomate.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '5 o cuantos prefieras de huevo',
        'size': '',
      },
      {
        'name': 'Agua',
        'size': '',
      },
      {
        'name': '6 tomates',
        'size': '',
      },
      {
        'name': 'Sal',
        'size': '',
      },
      {
        'name': 'Aceite',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Poner en una olla a hervir los huevos, hasta que el huevo este cocido, y se puede ver cuando la cascara está rota.',
      },
      {
        'step': 'Paso 2',
        'description': 'Sacar el huevo, pelarlo.',
      },
      {
        'step': 'Paso 3',
        'description': 'Poner en un plato el huevo, condimentar con sal.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Para hacer la salsa de tomate para acompañar, hervir los 6 tomates, enfriar, luego ponerlos a licuar con sal al gusto y chile, de último sofreír hasta que hierva.',
      },
      {
        'step': 'Paso 5',
        'description': 'y ¡listo para disfrutar!',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Enchiladas "quintanarroenses".',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Tortillas de maíz',
        'size': '',
      },
      {
        'name': 'Manteca de cerdo',
        'size': '',
      },
      {
        'name': 'Recado blanco',
        'size': '',
      },
      {
        'name': 'Chile ancho',
        'size': '',
      },
      {
        'name': 'Chile guajillo',
        'size': '',
      },
      {
        'name': 'Cacahuates',
        'size': '',
      },
      {
        'name': 'Almendras',
        'size': '',
      },
      {
        'name': 'Pechuga de pollo',
        'size': '',
      },
      {
        'name': 'Queso',
        'size': '',
      },
      {
        'name': 'Crema',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description': 'Primeramente, se lava la pechuga de pollo.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después sancochas la pechuga de pollo con recado blanco al gusto y sal.',
      },
      {
        'step': 'Paso 3',
        'description': 'Posteriormente se desmenuza el pollo.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Seguidamente se sofríen las tortillas de maíz con un poco de manteca.',
      },
      {
        'step': 'Paso 5',
        'description': 'Luego las rellenas con pollo y las haces en taco.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Después se pone en una licuadora el chile ancho, chile guajillo, cacahuates, almendras se licua con un poco de agua para obtener una salsa.',
      },
      {
        'step': 'Paso 7',
        'description':
            'Continuando bañas las tortillas con la salsa, le agregas queso y crema al gusto.',
      },
      {
        'step': 'Paso 8',
        'description': 'Y ¡listos a disfrutar!',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Chimole de frijol.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 kilogramo de frijol',
        'size': '',
      },
      {
        'name': '1 cebolla',
        'size': '',
      },
      {
        'name': '2 dientes de ajo asado',
        'size': '',
      },
      {
        'name': '1/2 cucharadita de orégano',
        'size': '',
      },
      {
        'name': '1 ½ cuchara de pimiento',
        'size': '',
      },
      {
        'name': 'chile quemado (de preferencia chile habanero)',
        'size': '',
      },
      {
        'name': '1 kilogramo de masa',
        'size': '',
      },
      {
        'name': 'manteca',
        'size': '',
      },
      {
        'name': 'sal',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Primero selecciona los frijoles ya que traen piedritas.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Después lávalos y enjuágalos hasta que el agua salga limpia (3 o 4 veces).',
      },
      {
        'step': 'Paso 3',
        'description':
            'Ponlo en una olla y le agregas agua, ponlo al fuego y empezamos a agregarle los ingredientes: (cebolla partida en rodajas, orégano, pimienta, manteca).',
      },
      {
        'step': 'Paso 4',
        'description':
            'Se licua el chile habanero quemado, se utiliza un colador para colarlo, después de eso se les agrega a los frijoles, esto dependiendo de lo picante que cada persona guste, lo recomendable es irlo agregando poco a poco.',
      },
      {
        'step': 'Paso 5',
        'description': 'Agregar sal al gusto.',
      },
      {
        'step': 'Paso 6',
        'description':
            'De ultimo la masa lo pones en un balde con agua y lo revuelves hasta que quede espeso colarlo con un colador y echarlo a los frijoles lo dejas al juego unos 10 a 15 minutos para que la masa se cuece bien con el frijol lo espeso Sera a tu gusto.',
      },
      {
        'step': 'Paso 7',
        'description': 'Y ¡listo! a disfrutar de este rico platillo.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Pipián de frijol.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Frijol (500g)',
        'size': '',
      },
      {
        'name': '1/3 k de Pepita Molida',
        'size': '',
      },
      {
        'name': '10 Ciruelas verdes',
        'size': '',
      },
      {
        'name': 'Sal',
        'size': '',
      },
      {
        'name': '4 litros de agua',
        'size': '',
      },
      {
        'name': '½ de Masa',
        'size': '',
      },
      {
        'name': 'Un puño de achiote',
        'size': '',
      },
      {
        'name': '¼ de Cebolla',
        'size': '',
      },
      {
        'name': 'Un diente de ajo',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': 'Paso 1',
        'description':
            'Seleccionar y lavar el frijol unas 3 a 4 veces hasta que el agua salga limpia.',
      },
      {
        'step': 'Paso 2',
        'description':
            'Luego en una olla poner el frijol ya limpio y agregarle agua hasta la mitad de la olla.',
      },
      {
        'step': 'Paso 3',
        'description':
            'Después empezar a picar la cebolla en cuadritos y poner a asar el ajo, luego pelarlo.',
      },
      {
        'step': 'Paso 4',
        'description':
            'Seguidamente poner la olla del frijol en el fuego y empezar a agregarle los condimentos (ajo, cebolla, sal).',
      },
      {
        'step': 'Paso 5',
        'description':
            'Posteriormente revolver la masa en un molde con poca agua para que quede espeso, hasta que quede sin grumos.',
      },
      {
        'step': 'Paso 6',
        'description':
            'Después se cuela la masa diluida y se agrega en la olla de frijol, al momento de agregar la masa se debe de estar moviendo hasta que hierva y quede bien cocido con el frijol (lo espeso será a tu gusto).',
      },
      {
        'step': 'Paso 7',
        'description':
            'Después de retira de la candela, se sirve y a disfrutar, se puede acompañar con limón.',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Pancake with Honey.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Chocolate Pancake.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var popularRecipeKeyword = [
  'Noodles',
  'Bakso',
  'Kwetiaw',
  'Nasi Goreng',
  'Spaghetti',
  'Rujak',
  'Chicken',
  'Nugget',
  'Ice Cream',
  'Bakmi'
];

var recipeSearchResultRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
