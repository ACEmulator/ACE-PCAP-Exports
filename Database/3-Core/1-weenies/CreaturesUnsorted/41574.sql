/* Weenie - CreaturesUnsorted - Gold Gear Trooper (41574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41574, 'ace41574-goldgeartrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41574, 20, 41574, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41574, 1, 'Gold Gear Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41574, 8, 100674350) /* ICON_DID */
     , (41574, 1, 33560843) /* SETUP_DID */
     , (41574, 3, 536871123) /* SOUND_TABLE_DID */
     , (41574, 2, 150995368) /* MOTION_TABLE_DID */
     , (41574, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41574, 1, 16) /* ITEM_TYPE_INT */
     , (41574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41574, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41574, 16, 1) /* ITEM_USEABLE_INT */
     , (41574, 93, 1032) /* PHYSICS_STATE_INT */
     , (41574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41574, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41574, 19, True) /* ATTACKABLE_BOOL */
     , (41574, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41574, 2, 99) /* CREATURE_TYPE_INT */
     , (41574, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41574, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41574, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (41574, 8, 273) /* Pyreal */
     , (41574, 8, 25646) /* Long Leather Gauntlets */
     , (41574, 8, 63) /* Studded Leather Girth */
     , (41574, 8, 415) /* Chainmail Girth */
     , (41574, 8, 8328) /* Iron Pea */
     , (41574, 8, 40820) /* Lightning Corsesca */
     , (41574, 8, 41483) /* Compass */;

