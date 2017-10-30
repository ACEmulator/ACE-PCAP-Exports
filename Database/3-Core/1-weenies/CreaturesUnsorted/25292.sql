/* Weenie - CreaturesUnsorted - K'nath Thea'reh (25292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25292, 'knaththeareh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25292, 20, 25292, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25292, 1, 'K''nath Thea''reh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25292, 8, 100668443) /* ICON_DID */
     , (25292, 1, 33555627) /* SETUP_DID */
     , (25292, 3, 536870984) /* SOUND_TABLE_DID */
     , (25292, 2, 150994994) /* MOTION_TABLE_DID */
     , (25292, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25292, 1, 16) /* ITEM_TYPE_INT */
     , (25292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25292, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25292, 16, 1) /* ITEM_USEABLE_INT */
     , (25292, 93, 1032) /* PHYSICS_STATE_INT */
     , (25292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25292, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25292, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25292, 19, True) /* ATTACKABLE_BOOL */
     , (25292, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25292, 2, 21) /* CREATURE_TYPE_INT */
     , (25292, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25292, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

