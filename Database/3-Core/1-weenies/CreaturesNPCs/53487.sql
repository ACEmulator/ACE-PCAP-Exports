/* Weenie - CreaturesNPCs - Swift's Marker (53487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53487, 'ace53487-swiftsmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53487, 4, 53487, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53487, 1, 'Swift''s Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53487, 8, 100688311) /* ICON_DID */
     , (53487, 1, 33558954) /* SETUP_DID */
     , (53487, 3, 536871052) /* SOUND_TABLE_DID */
     , (53487, 2, 150995147) /* MOTION_TABLE_DID */
     , (53487, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53487, 1, 16) /* ITEM_TYPE_INT */
     , (53487, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53487, 16, 32) /* ITEM_USEABLE_INT */
     , (53487, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53487, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53487, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53487, 1, True) /* STUCK_BOOL */;

