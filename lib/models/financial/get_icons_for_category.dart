import 'package:financial_and_tax_planning_app/models/extras/categories_icon_icons.dart';
import 'package:financial_and_tax_planning_app/models/extras/my_icons_icons.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class GetIconsForCategory {
  // Mapping the names of categories with their corresponding icons.
  Map<String, IconData> icons = {
    "Transfer": Icons.transform,
    "Food & Drinks": Icons.fastfood,
    "Bar & Cafe": CategoriesIcon.bar_cafe,
    "Groceries": CategoriesIcon.groceries,
    "Restaurant, fast-food": CategoriesIcon.restaurant,
    "Shopping": Icons.shopping_basket,
    "Clothes & Shoes": MyIcons.dressandaccessoriesicon,
    "Drug-store, chemist": MdiIcons.medicalBag,
    "Electronics, accessories": CategoriesIcon.electronics_smartphone,
    "Free time": CategoriesIcon.emoji_smiley,
    "Gifts, joy": CategoriesIcon.gifts,
    "Health & Beauty": CategoriesIcon.health_beauty_cream,
    "Home, garden": CategoriesIcon.house,
    "Jewels, accessories": CategoriesIcon.jewels_diamond,
    "Kids": CategoriesIcon.kids,
    "Pets, animals": CategoriesIcon.pets_pawprint,
    "Stationery, tools": CategoriesIcon.stationery,
    "Housing": CategoriesIcon.house,
    "Energy, utilities": CategoriesIcon.energy_bulb,
    "Kids": CategoriesIcon.kids,
    "Maintainence, repairs": CategoriesIcon.repair,
    "Mortgage": CategoriesIcon.mortgage,
    "Property insurance": CategoriesIcon.property_insurance,
    "Rent": CategoriesIcon.rent,
    "Services": CategoriesIcon.services_support_settings,
    "Transportation": CategoriesIcon.transport_bus,
    "Business trips": CategoriesIcon.transport_businessbag,
    "Long distance": CategoriesIcon.transport_airplane,
    "Public transport": CategoriesIcon.transport_bus,
    "Taxi": CategoriesIcon.transport_taxi,
    "Vehicle": CategoriesIcon.transport_car,
    "Fuel": CategoriesIcon.vehicle_fuel,
    "Leasing": CategoriesIcon.vehicle_leasing,
    "Parking": CategoriesIcon.vehicle_parking,
    "Rentals": CategoriesIcon.vehicle_car_rental,
    "Vehicle insurance": CategoriesIcon.vehicle_car_insurance,
    "Vehicle maintainence": CategoriesIcon.vehicle_maintenance,
    "Life & Entertainment": CategoriesIcon.life_and_entertainment_main,
    "Active sport, fitness": CategoriesIcon.life_and_entertainment_fitness,
    "Alcohol, tobacco": CategoriesIcon.life_and_entertainment_alcohol,
    "Books, audio, subscriptions": CategoriesIcon.life_and_entertainment_book,
    "Charity, gifts": CategoriesIcon.gifts,
    "Culture, sport events":
        CategoriesIcon.life_and_entertainment_sports_events,
    "Education, development": CategoriesIcon.life_and_entertainment_education,
    "Health care, doctor": CategoriesIcon.life_and_entertainment_healthcare,
    "Hobbies": CategoriesIcon.life_and_entertainment_hobbies_heart,
    "Holiday, trips, hotels":
        CategoriesIcon.life_and_entertainment_holiday_trip,
    "Life events":
        CategoriesIcon.life_and_entertainment_life_events_birthday_cake,
    "Lottery, gambling": CategoriesIcon.life_and_entertainment_lottery,
    "TV, streaming": CategoriesIcon.life_and_entertainment_tv_streamingnetflix,
    "Wellness, beauty":
        CategoriesIcon.life_and_entertainment_wellness_cosmetics,
    "Communication, PC": CategoriesIcon.electronics_smartphone,
    "Internet": CategoriesIcon.communication_internet_wifi,
    "Phone, cell phone": CategoriesIcon.communication_phone,
    "Postal services": CategoriesIcon.communication_postal_services,
    "Software, apps, games": CategoriesIcon.communication_software,
    "Financial expenses": CategoriesIcon.financial_expense_main_money,
    "Advisory": CategoriesIcon.financial_expense_advisory,
    "Charges, fees": CategoriesIcon.financial_expense_charge_fees,
    "Child support": CategoriesIcon.financial_expense_child_support,
    "Fines": CategoriesIcon.financial_expense_main_money,
    "Insurances": CategoriesIcon.vehicle_car_insurance,
    "Loans, interests": CategoriesIcon.financial_expense_loan,
    "Taxes": CategoriesIcon.financial_expense_tax,
    "Investments": CategoriesIcon.investments_main,
    "Collections": CategoriesIcon.investments_collection,
    "Financial investments": CategoriesIcon.investments_financial_investment,
    "Realty": CategoriesIcon.investments_realty,
    "Savings": CategoriesIcon.investments_savings,
    "Vehicles, chattels": CategoriesIcon.transport_car,
    "Income": CategoriesIcon.income_main_coins,
    "Checks, coupons": CategoriesIcon.income_main_coins,
    "Child Support": CategoriesIcon.financial_expense_child_support,
    "Dues & grants": CategoriesIcon.income_grant,
    "Gifts": CategoriesIcon.gifts,
    "Interests, dividends": CategoriesIcon.income_interests,
    "Lending, renting": CategoriesIcon.income_lending,
    "Lottery, gambling": CategoriesIcon.life_and_entertainment_lottery,
    "Refunds (tax, purchase)": CategoriesIcon.income_refund,
    "Rental income": CategoriesIcon.income_rental_income,
    "Sale": CategoriesIcon.income_sale,
    "Wage, invoices": CategoriesIcon.income_wages,
  };
}
