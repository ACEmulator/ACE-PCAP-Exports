/* Weenie - CreaturesUnsorted - Harraag's Hideout (35486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35486, 'ace35486-harraagshideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35486, 4, 35486, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35486, 1, 'Harraag''s Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35486, 8, 100667499) /* ICON_DID */
     , (35486, 1, 33555925) /* SETUP_DID */
     , (35486, 3, 536870932) /* SOUND_TABLE_DID */
     , (35486, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35486, 1, 16) /* ITEM_TYPE_INT */
     , (35486, 95, 4) /* RADARBLIP_COLOR_INT */
     , (35486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35486, 16, 32) /* ITEM_USEABLE_INT */
     , (35486, 93, 6294552) /* PHYSICS_STATE_INT */
     , (35486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35486, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35486, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35486, 1, True) /* STUCK_BOOL */;

