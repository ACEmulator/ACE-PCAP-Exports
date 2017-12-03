/* Weenie - CreaturesNPCs - Rynthid Assessment Crystal (52078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52078, 4, 52078, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52078, 1, 'Rynthid Assessment Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52078, 8, 100667386) /* ICON_DID */
     , (52078, 1, 33561586) /* SETUP_DID */
     , (52078, 3, 536871001) /* SOUND_TABLE_DID */
     , (52078, 2, 150995495) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52078, 1, 16) /* ITEM_TYPE_INT */
     , (52078, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52078, 16, 32) /* ITEM_USEABLE_INT */
     , (52078, 93, 6357016) /* PHYSICS_STATE_INT */
     , (52078, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52078, 54, 4) /* USE_RADIUS_FLOAT */
     , (52078, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52078, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52078, 1, True) /* STUCK_BOOL */;

