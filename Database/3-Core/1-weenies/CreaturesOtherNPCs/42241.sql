/* Weenie - CreaturesOtherNPCs - Documents (42241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42241, 'ace42241-documents');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42241, 4, 42241, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42241, 1, 'Documents') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42241, 8, 100667470) /* ICON_DID */
     , (42241, 1, 33559146) /* SETUP_DID */
     , (42241, 3, 536870932) /* SOUND_TABLE_DID */
     , (42241, 2, 150995147) /* MOTION_TABLE_DID */
     , (42241, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42241, 1, 16) /* ITEM_TYPE_INT */
     , (42241, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42241, 16, 32) /* ITEM_USEABLE_INT */
     , (42241, 93, 6358040) /* PHYSICS_STATE_INT */
     , (42241, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42241, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42241, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42241, 1, True) /* STUCK_BOOL */;

