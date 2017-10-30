/* Weenie - CreaturesNPCs - Rynthid Assessment Crystal (52077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52077, 'ace52077-rynthidassessmentcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52077, 4, 52077, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52077, 1, 'Rynthid Assessment Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52077, 8, 100667386) /* ICON_DID */
     , (52077, 1, 33561586) /* SETUP_DID */
     , (52077, 3, 536870932) /* SOUND_TABLE_DID */
     , (52077, 2, 150995495) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52077, 1, 16) /* ITEM_TYPE_INT */
     , (52077, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52077, 16, 32) /* ITEM_USEABLE_INT */
     , (52077, 93, 6357016) /* PHYSICS_STATE_INT */
     , (52077, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52077, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52077, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52077, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52077, 1, True) /* STUCK_BOOL */;

