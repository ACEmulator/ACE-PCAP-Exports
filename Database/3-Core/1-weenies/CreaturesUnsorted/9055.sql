/* Weenie - CreaturesUnsorted - Diaphanous Nephol Golem (9055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9055, 'golemnepholmed-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9055, 20, 9055, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9055, 1, 'Diaphanous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9055, 8, 100667940) /* ICON_DID */
     , (9055, 1, 33556642) /* SETUP_DID */
     , (9055, 3, 536871066) /* SOUND_TABLE_DID */
     , (9055, 2, 150995073) /* MOTION_TABLE_DID */
     , (9055, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9055, 1, 16) /* ITEM_TYPE_INT */
     , (9055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9055, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9055, 16, 1) /* ITEM_USEABLE_INT */
     , (9055, 93, 1032) /* PHYSICS_STATE_INT */
     , (9055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9055, 19, True) /* ATTACKABLE_BOOL */
     , (9055, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9055, 2, 13) /* CREATURE_TYPE_INT */
     , (9055, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9055, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9055, 8, 2428) /* Gem */
     , (9055, 8, 8329) /* Lead Pea */
     , (9055, 8, 8328) /* Iron Pea */
     , (9055, 8, 9045) /* Pale Crystal */
     , (9055, 8, 111) /* Scalemail Tassets */
     , (9055, 8, 2434) /* Lesser Mana Stone */
     , (9055, 8, 133) /* Slippers */
     , (9055, 8, 273) /* Pyreal */
     , (9055, 8, 163) /* Ornamental Bowl */
     , (9055, 8, 2591) /* Puffy Shirt */
     , (9055, 8, 44975) /* Hood */
     , (9055, 8, 2435) /* Mana Stone */
     , (9055, 8, 12463) /* Atlatl */
     , (9055, 8, 31781) /* Electric Spine Glaive */
     , (9055, 8, 8326) /* Copper Pea */
     , (9055, 8, 41484) /* Goggles */
     , (9055, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (9055, 8, 243) /* Dinner Plate */
     , (9055, 8, 108) /* Chainmail Tassets */
     , (9055, 8, 2596) /* Doublet */
     , (9055, 8, 297) /* Ring */
     , (9055, 8, 2400) /* Gem */
     , (9055, 8, 49485) /* Encapsulated Spirit */
     , (9055, 8, 2430) /* Gem */
     , (9055, 8, 41063) /* Acid Khanda-handled Mace */
     , (9055, 8, 27330) /* Moderate Mana Stone */
     , (9055, 8, 2431) /* Gem */
     , (9055, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (9055, 8, 2593) /* Loose Tunic */
     , (9055, 8, 621) /* Heavy Bracelet */
     , (9055, 8, 28621) /* Diforsa Leggings */
     , (9055, 8, 31795) /* Acid Lancet */
     , (9055, 8, 2590) /* Baggy Shirt */
     , (9055, 8, 3347) /* Scroll of Leaden Feet VI */
     , (9055, 8, 31865) /* Circlet */
     , (9055, 8, 20609) /* Scroll of Gift of Vigor */
     , (9055, 8, 142) /* Chalice */
     , (9055, 8, 154) /* Goblet */
     , (9055, 8, 3391) /* Scroll of Lockpick Mastery Self V */
     , (9055, 8, 20465) /* Scroll of Caustic Boon */
     , (9055, 8, 294) /* Amulet */
     , (9055, 8, 3938) /* Frost Morning Star */
     , (9055, 8, 2427) /* Gem */
     , (9055, 8, 3116) /* Scroll of Regenerate Self V */
     , (9055, 8, 8940) /* Scroll of Frost Streak VI */;

