/* Weenie - ContainersChests - Chest (1946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1946, 'chestwarriorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1946, 21, 1946, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1946, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1946, 8, 100667424) /* ICON_DID */
     , (1946, 1, 33554556) /* SETUP_DID */
     , (1946, 3, 536870945) /* SOUND_TABLE_DID */
     , (1946, 2, 150994948) /* MOTION_TABLE_DID */
     , (1946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1946, 1, 512) /* ITEM_TYPE_INT */
     , (1946, 5, 11935) /* ENCUMB_VAL_INT */
     , (1946, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1946, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1946, 16, 48) /* ITEM_USEABLE_INT */
     , (1946, 19, 2500) /* VALUE_INT */
     , (1946, 93, 1048) /* PHYSICS_STATE_INT */
     , (1946, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1946, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1946, 19, True) /* ATTACKABLE_BOOL */
     , (1946, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1946, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1946, 19, 2500) /* VALUE_INT */
     , (1946, 5, 11935) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1946, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1946, 8, 3236) /* Scroll of Deception Ineptitude V */
     , (1946, 8, 82) /* Platemail Leggings */
     , (1946, 8, 25647) /* Leather Pants */
     , (1946, 8, 2853) /* Scroll of Lightning Bane III */
     , (1946, 8, 30601) /* Stiletto */
     , (1946, 8, 113) /* Yoroi Tassets */
     , (1946, 8, 332) /* Morning Star */
     , (1946, 8, 296) /* Crown */
     , (1946, 8, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (1946, 8, 12463) /* Atlatl */
     , (1946, 8, 295) /* Bracelet */
     , (1946, 8, 416) /* Chainmail Pauldrons */
     , (1946, 8, 45428) /* Lightning Jambiya */
     , (1946, 8, 28627) /* Diforsa Bracers */
     , (1946, 8, 2597) /* Flared Pants */
     , (1946, 8, 42518) /* Coalesced Mana */
     , (1946, 8, 80) /* Chainmail Leggings */
     , (1946, 8, 30595) /* Frost Partizan */
     , (1946, 8, 121) /* Gloves */
     , (1946, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (1946, 8, 4195) /* Nekode */
     , (1946, 8, 44976) /* Hood */
     , (1946, 8, 31759) /* Dericost Blade */
     , (1946, 8, 41070) /* Flaming Shashqa */
     , (1946, 8, 22167) /* Frost Quarter Staff */
     , (1946, 8, 45) /* Leather Cap */
     , (1946, 8, 63) /* Studded Leather Girth */
     , (1946, 8, 3884) /* Frost Long Sword */
     , (1946, 8, 116) /* Studded Leather Boots */
     , (1946, 8, 68) /* Studded Leather Greaves */
     , (1946, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (1946, 8, 7940) /* Empty Flask */
     , (1946, 8, 7768) /* Spiked Club */
     , (1946, 8, 49345) /* Lightning Moar Essence (50) */
     , (1946, 8, 41486) /* Puzzle Box */
     , (1946, 8, 30616) /* Arbalest */
     , (1946, 8, 31783) /* Frost Claw */
     , (1946, 8, 45343) /* Scroll of Sneak Attack Mastery Other IV */
     , (1946, 8, 2595) /* Baggy Tunic */
     , (1946, 8, 53) /* Studded Leather Cuirass */
     , (1946, 8, 25641) /* Leather Cuirass */
     , (1946, 8, 57) /* Platemail Gauntlets */
     , (1946, 8, 31774) /* Board with Nail */
     , (1946, 8, 243) /* Dinner Plate */
     , (1946, 8, 9637) /* Scroll of Health to Stamina Self IV */
     , (1946, 8, 98) /* Scalemail Shirt */
     , (1946, 8, 44853) /* Bordered Cloak */
     , (1946, 8, 28607) /* Lace Shirt */
     , (1946, 8, 45118) /* Hand Wraps */
     , (1946, 8, 21292) /* Scroll of Acid Arc V */
     , (1946, 8, 25642) /* Leather Gauntlets */
     , (1946, 8, 45397) /* Acid Short Sword */
     , (1946, 8, 49366) /* Acid Grievver Essence (50) */
     , (1946, 8, 7788) /* Fire Spiked Club */
     , (1946, 8, 25650) /* Leather Shorts */
     , (1946, 8, 101) /* Chainmail Sleeves */
     , (1946, 8, 22159) /* Acid Nabut */
     , (1946, 8, 25643) /* Leather Girth */
     , (1946, 8, 312) /* Light Crossbow */
     , (1946, 8, 31758) /* Frost Dericost Blade */
     , (1946, 8, 2589) /* Smock */
     , (1946, 8, 31779) /* Spine Glaive */
     , (1946, 8, 95) /* Tower Shield */
     , (1946, 8, 2642) /* Scroll of Clumsiness Other V */
     , (1946, 8, 25652) /* Leather Tassets */
     , (1946, 8, 67) /* Scalemail Greaves */;

