/* Weenie - CreaturesNPCs - Ghost of Galaeral (43746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43746, 'ace43746-ghostofgalaeral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43746, 4, 43746, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43746, 1, 'Ghost of Galaeral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43746, 8, 100676679) /* ICON_DID */
     , (43746, 1, 33560295) /* SETUP_DID */
     , (43746, 3, 536871094) /* SOUND_TABLE_DID */
     , (43746, 2, 150995403) /* MOTION_TABLE_DID */
     , (43746, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43746, 1, 16) /* ITEM_TYPE_INT */
     , (43746, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43746, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43746, 16, 32) /* ITEM_USEABLE_INT */
     , (43746, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43746, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43746, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43746, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43746, 2, 77) /* CREATURE_TYPE_INT */
     , (43746, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43746, 25, 74) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43746, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

