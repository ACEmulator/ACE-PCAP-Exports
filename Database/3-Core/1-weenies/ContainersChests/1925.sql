/* Weenie - ContainersChests - Chest (1925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1925, 'chestmagicmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1925, 21, 1925, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1925, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1925, 8, 100667424) /* ICON_DID */
     , (1925, 1, 33554556) /* SETUP_DID */
     , (1925, 3, 536870945) /* SOUND_TABLE_DID */
     , (1925, 2, 150994948) /* MOTION_TABLE_DID */
     , (1925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1925, 1, 512) /* ITEM_TYPE_INT */
     , (1925, 5, 9090) /* ENCUMB_VAL_INT */
     , (1925, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1925, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1925, 16, 48) /* ITEM_USEABLE_INT */
     , (1925, 19, 2500) /* VALUE_INT */
     , (1925, 93, 1048) /* PHYSICS_STATE_INT */
     , (1925, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1925, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1925, 19, True) /* ATTACKABLE_BOOL */
     , (1925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1925, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1925, 19, 2500) /* VALUE_INT */
     , (1925, 5, 9090) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1925, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1925, 8, 623) /* Heavy Necklace */
     , (1925, 8, 273) /* Pyreal */
     , (1925, 8, 148) /* Cup */
     , (1925, 8, 8329) /* Lead Pea */
     , (1925, 8, 313) /* Dabus */
     , (1925, 8, 3890) /* Lightning Tachi */
     , (1925, 8, 27330) /* Moderate Mana Stone */
     , (1925, 8, 307) /* Shortbow */
     , (1925, 8, 2434) /* Lesser Mana Stone */
     , (1925, 8, 295) /* Bracelet */
     , (1925, 8, 344) /* Silifi */
     , (1925, 8, 28622) /* Tenassa Leggings */
     , (1925, 8, 2431) /* Gem */
     , (1925, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (1925, 8, 3908) /* Frost War Hammer */
     , (1925, 8, 243) /* Dinner Plate */
     , (1925, 8, 297) /* Ring */
     , (1925, 8, 2424) /* Gem */
     , (1925, 8, 2435) /* Mana Stone */
     , (1925, 8, 25642) /* Leather Gauntlets */
     , (1925, 8, 254) /* Stoup */
     , (1925, 8, 8328) /* Iron Pea */
     , (1925, 8, 3301) /* Scroll of Invulnerability Self V */
     , (1925, 8, 8326) /* Copper Pea */
     , (1925, 8, 20416) /* Aura of Elysa's Sight */
     , (1925, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (1925, 8, 621) /* Heavy Bracelet */
     , (1925, 8, 150) /* Flagon */
     , (1925, 8, 2428) /* Gem */
     , (1925, 8, 31780) /* Acid Spine Glaive */
     , (1925, 8, 28608) /* Poet's Shirt */
     , (1925, 8, 142) /* Chalice */
     , (1925, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (1925, 8, 2472) /* Wand */
     , (1925, 8, 161) /* Mug */
     , (1925, 8, 2418) /* Gem */
     , (1925, 8, 2600) /* Pantaloons */
     , (1925, 8, 40711) /* Covenant Helm */
     , (1925, 8, 2401) /* Gem */
     , (1925, 8, 2416) /* Gem */
     , (1925, 8, 149) /* Ewer */
     , (1925, 8, 2413) /* Gem */
     , (1925, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (1925, 8, 2865) /* Scroll of Lure Blade V */
     , (1925, 8, 45114) /* Acid Hammer */
     , (1925, 8, 312) /* Light Crossbow */
     , (1925, 8, 2597) /* Flared Pants */
     , (1925, 8, 43) /* Yoroi Breastplate */
     , (1925, 8, 30596) /* Poniard */
     , (1925, 8, 22155) /* Lightning Jo */
     , (1925, 8, 7940) /* Empty Flask */
     , (1925, 8, 141) /* Bowl */
     , (1925, 8, 2367) /* Gorget */
     , (1925, 8, 624) /* Ring */
     , (1925, 8, 2601) /* Loose Pants */
     , (1925, 8, 7897) /* Steel Toed Boots */
     , (1925, 8, 2427) /* Gem */
     , (1925, 8, 2397) /* Gem */
     , (1925, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (1925, 8, 2589) /* Smock */
     , (1925, 8, 2595) /* Baggy Tunic */
     , (1925, 8, 3497) /* Scroll of Sprint Self VI */
     , (1925, 8, 31865) /* Circlet */
     , (1925, 8, 3106) /* Scroll of Mana Renewal Self V */;

