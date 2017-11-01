/* Weenie - CreaturesUnsorted - Bronze Gauntlet Trooper (41572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41572, 'ace41572-bronzegauntlettrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41572, 20, 41572, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41572, 1, 'Bronze Gauntlet Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41572, 8, 100674350) /* ICON_DID */
     , (41572, 1, 33560840) /* SETUP_DID */
     , (41572, 3, 536871123) /* SOUND_TABLE_DID */
     , (41572, 2, 150995368) /* MOTION_TABLE_DID */
     , (41572, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41572, 1, 16) /* ITEM_TYPE_INT */
     , (41572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41572, 16, 1) /* ITEM_USEABLE_INT */
     , (41572, 93, 1032) /* PHYSICS_STATE_INT */
     , (41572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41572, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41572, 19, True) /* ATTACKABLE_BOOL */
     , (41572, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41572, 2, 99) /* CREATURE_TYPE_INT */
     , (41572, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41572, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41572, 8, 127) /* Pants */
     , (41572, 8, 631) /* Excellent Healing Kit */
     , (41572, 8, 2603) /* Baggy Breeches */
     , (41572, 8, 55) /* Chainmail Gauntlets */
     , (41572, 8, 2419) /* Gem */
     , (41572, 8, 25645) /* Leather Leggings */
     , (41572, 8, 21152) /* Covenant Breastplate */
     , (41572, 8, 132) /* Shoes */
     , (41572, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (41572, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (41572, 8, 2472) /* Wand */
     , (41572, 8, 621) /* Heavy Bracelet */
     , (41572, 8, 312) /* Light Crossbow */
     , (41572, 8, 723) /* Studded Leather Cowl */
     , (41572, 8, 12463) /* Atlatl */
     , (41572, 8, 27322) /* Mana Tincture */;

