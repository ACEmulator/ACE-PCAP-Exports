/* Weenie - CreaturesUnsorted - Invading Iron Blade Squire (41538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41538, 'ace41538-invadingironbladesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41538, 20, 41538, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41538, 1, 'Invading Iron Blade Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41538, 8, 100674350) /* ICON_DID */
     , (41538, 1, 33560841) /* SETUP_DID */
     , (41538, 3, 536871123) /* SOUND_TABLE_DID */
     , (41538, 2, 150995368) /* MOTION_TABLE_DID */
     , (41538, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41538, 1, 16) /* ITEM_TYPE_INT */
     , (41538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41538, 16, 1) /* ITEM_USEABLE_INT */
     , (41538, 93, 1032) /* PHYSICS_STATE_INT */
     , (41538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41538, 19, True) /* ATTACKABLE_BOOL */
     , (41538, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41538, 2, 99) /* CREATURE_TYPE_INT */
     , (41538, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41538, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41538, 8, 49341) /* Acid Moar Essence (125) */
     , (41538, 8, 45118) /* Hand Wraps */
     , (41538, 8, 40699) /* Covenant Girth */
     , (41538, 8, 42114) /* Aetherium-infused Gear */
     , (41538, 8, 2411) /* Gem */
     , (41538, 8, 20602) /* Scroll of Vigor Siphon */
     , (41538, 8, 2422) /* Gem */
     , (41538, 8, 41528) /* Aetherium Power Core */
     , (41538, 8, 359) /* War Hammer */
     , (41538, 8, 414) /* Chainmail Breastplate */
     , (41538, 8, 37219) /* Energy Crystal */
     , (41538, 8, 2409) /* Gem */
     , (41538, 8, 49271) /* Lightning Child Essence (125) */
     , (41538, 8, 37217) /* Olthoi Alduressa Coat */
     , (41538, 8, 51266) /* Pile of Gearknight Parts */
     , (41538, 8, 21308) /* Scroll of Flame Arc VII */
     , (41538, 8, 40686) /* Olthoi Girth */
     , (41538, 8, 22157) /* Frost Jo */
     , (41538, 8, 624) /* Ring */
     , (41538, 8, 21157) /* Covenant Pauldrons */
     , (41538, 8, 31771) /* Lightning War Axe */
     , (41538, 8, 30949) /* Diforsa Sleeves */
     , (41538, 8, 45121) /* Flaming Hand Wraps */;

