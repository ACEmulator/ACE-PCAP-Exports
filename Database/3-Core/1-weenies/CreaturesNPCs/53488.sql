/* Weenie - CreaturesNPCs - Aangesilus' Marker (53488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53488, 'ace53488-aangesilusmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53488, 4, 53488, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53488, 1, 'Aangesilus'' Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53488, 8, 100688311) /* ICON_DID */
     , (53488, 1, 33558954) /* SETUP_DID */
     , (53488, 3, 536871052) /* SOUND_TABLE_DID */
     , (53488, 2, 150995147) /* MOTION_TABLE_DID */
     , (53488, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53488, 1, 16) /* ITEM_TYPE_INT */
     , (53488, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53488, 16, 32) /* ITEM_USEABLE_INT */
     , (53488, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53488, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53488, 1, True) /* STUCK_BOOL */;

