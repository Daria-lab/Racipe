//
//  Recipes.swift
//  Cooker
//
//  Created by user on 08/12/2020.
//

import Foundation

struct Recipes {
    var recipeName: String
    var rescipeAuthtor: String
    var resipeRating: Double
    var resipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
        return [
            Recipes(recipeName: "Борщ", rescipeAuthtor: "Ivanov", resipeRating: 5, recipeText: "ВГовядина на косточке - 500г. Капуста- 400г 3-4 картофелины 1 морковь 1 больша луковица 3-4 зуба чеснока 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры собственном соку. Я пользуюсь обычно именно ими.2.ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
            Recipes(resipeName: "Спагетти", rescipeAuthtor: "Petrov", resipeRating: 0.3, resipeText: "Спагетти (или другие макаронные изделия) - 250 г Куриные бедра - 2 шт. Помидоры измельченные или томатный сок - 200 мл Чеснок - 1 зубчик Лук репчатый - 1 шт. Сыр твёрдый - 30 г Масло растительное - 2-3 ст. ложки Сахар (по желанию) - 1 ч. ложка Соль - по вкусу Перец свежемолотый - по вкусу Базилик сушеный - по вкусу Специи (на выбор) - по вкусу Зелень свежая (для подачи) - 1 веточка)", recipeIcon: "ic_spagetti", rescipeImage: "im_spagetti"),
            Recipes(resipeName: "Блинчики", rescipeAuthtor: "Tcar", resipeRating: 1, resipeText: "Яйцо – 1 шт., Мука – 150 г., Молоко –150 мл., Подсолнечное масло – 15 мл., Соль (по вкусу) – 20 г., Сахар (по вкусу) – 20 г.", resipeIcon: "ic_blin", rescipeImage: "im_blin")]
    }
}
