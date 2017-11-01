/* Weenie - CreaturesUnsorted - K'nath T'amt (25291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25291, 'knathtamt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25291, 20, 25291, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25291, 1, 'K''nath T''amt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25291, 8, 100668443) /* ICON_DID */
     , (25291, 1, 33557622) /* SETUP_DID */
     , (25291, 3, 536870984) /* SOUND_TABLE_DID */
     , (25291, 2, 150994994) /* MOTION_TABLE_DID */
     , (25291, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25291, 1, 16) /* ITEM_TYPE_INT */
     , (25291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25291, 16, 1) /* ITEM_USEABLE_INT */
     , (25291, 93, 1032) /* PHYSICS_STATE_INT */
     , (25291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25291, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25291, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25291, 19, True) /* ATTACKABLE_BOOL */
     , (25291, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25291, 2, 21) /* CREATURE_TYPE_INT */
     , (25291, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25291, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

