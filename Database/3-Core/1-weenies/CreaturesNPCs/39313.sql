/* Weenie - CreaturesNPCs - Obsidian Gatestone (39313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39313, 'ace39313-obsidiangatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39313, 4, 39313, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39313, 1, 'Obsidian Gatestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39313, 8, 100690316) /* ICON_DID */
     , (39313, 1, 33556842) /* SETUP_DID */
     , (39313, 3, 536870933) /* SOUND_TABLE_DID */
     , (39313, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39313, 1, 16) /* ITEM_TYPE_INT */
     , (39313, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39313, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39313, 16, 32) /* ITEM_USEABLE_INT */
     , (39313, 93, 6358040) /* PHYSICS_STATE_INT */
     , (39313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39313, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39313, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39313, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39313, 1, True) /* STUCK_BOOL */;

