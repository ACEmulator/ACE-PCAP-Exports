/* Weenie - CreaturesUnsorted - K'nath I'km (25659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25659, 'knathikm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25659, 20, 25659, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25659, 1, 'K''nath I''km') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25659, 8, 100668443) /* ICON_DID */
     , (25659, 1, 33555626) /* SETUP_DID */
     , (25659, 3, 536870984) /* SOUND_TABLE_DID */
     , (25659, 2, 150994994) /* MOTION_TABLE_DID */
     , (25659, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25659, 1, 16) /* ITEM_TYPE_INT */
     , (25659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25659, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25659, 16, 1) /* ITEM_USEABLE_INT */
     , (25659, 93, 1032) /* PHYSICS_STATE_INT */
     , (25659, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25659, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25659, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25659, 19, True) /* ATTACKABLE_BOOL */
     , (25659, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25659, 2, 21) /* CREATURE_TYPE_INT */
     , (25659, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25659, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25659, 8, 25643) /* Leather Girth */;

