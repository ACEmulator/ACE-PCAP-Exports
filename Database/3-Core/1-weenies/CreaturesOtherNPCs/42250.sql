/* Weenie - CreaturesOtherNPCs - Documents (42250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42250, 'ace42250-documents');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42250, 4, 42250, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42250, 1, 'Documents') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42250, 8, 100667470) /* ICON_DID */
     , (42250, 1, 33559146) /* SETUP_DID */
     , (42250, 3, 536870932) /* SOUND_TABLE_DID */
     , (42250, 2, 150995147) /* MOTION_TABLE_DID */
     , (42250, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42250, 1, 16) /* ITEM_TYPE_INT */
     , (42250, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42250, 16, 32) /* ITEM_USEABLE_INT */
     , (42250, 93, 6358040) /* PHYSICS_STATE_INT */
     , (42250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42250, 1, True) /* STUCK_BOOL */;

