/* Weenie - CreaturesUnsorted - Jealousy (14909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14909, 'knathjealousy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14909, 20, 14909, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14909, 1, 'Jealousy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14909, 8, 100672734) /* ICON_DID */
     , (14909, 1, 33557623) /* SETUP_DID */
     , (14909, 3, 536870984) /* SOUND_TABLE_DID */
     , (14909, 2, 150994994) /* MOTION_TABLE_DID */
     , (14909, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14909, 1, 16) /* ITEM_TYPE_INT */
     , (14909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14909, 16, 1) /* ITEM_USEABLE_INT */
     , (14909, 93, 1032) /* PHYSICS_STATE_INT */
     , (14909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14909, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14909, 19, True) /* ATTACKABLE_BOOL */
     , (14909, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14909, 2, 21) /* CREATURE_TYPE_INT */
     , (14909, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14909, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

