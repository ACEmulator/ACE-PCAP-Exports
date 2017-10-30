/* Weenie - CreaturesUnsorted - Greater Void Lord (31282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31282, 'ace31282-greatervoidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31282, 20, 31282, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31282, 1, 'Greater Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31282, 8, 100670398) /* ICON_DID */
     , (31282, 1, 33559537) /* SETUP_DID */
     , (31282, 3, 536870913) /* SOUND_TABLE_DID */
     , (31282, 2, 150994945) /* MOTION_TABLE_DID */
     , (31282, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31282, 1, 16) /* ITEM_TYPE_INT */
     , (31282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31282, 16, 1) /* ITEM_USEABLE_INT */
     , (31282, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31282, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31282, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31282, 19, True) /* ATTACKABLE_BOOL */
     , (31282, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31282, 16, 67109566) /* EYES_PALETTE_DID */
     , (31282, 9, 83890255) /* EYES_TEXTURE_DID */
     , (31282, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31282, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (31282, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (31282, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31282, 113, 2) /* GENDER_INT */
     , (31282, 2, 22) /* CREATURE_TYPE_INT */
     , (31282, 25, 160) /* LEVEL_INT */
     , (31282, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31282, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31282, 8, 31378) /* Raven Fragment */
     , (31282, 8, 2411) /* Gem */
     , (31282, 8, 6043) /* Celdon Girth */
     , (31282, 8, 6058) /* Dark Shard */
     , (31282, 8, 20248) /* Scroll of Ogfoot */
     , (31282, 8, 31825) /* Piercing Baton */
     , (31282, 8, 20245) /* Scroll of Adja's Intervention */
     , (31282, 8, 21158) /* Covenant Shield */;

