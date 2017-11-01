/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Root (53243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53243, 'ace53243-ancientstatueoftheviridianroot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53243, 4, 53243, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53243, 1, 'Ancient Statue of the Viridian Root') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53243, 8, 100688311) /* ICON_DID */
     , (53243, 1, 33558954) /* SETUP_DID */
     , (53243, 3, 536871052) /* SOUND_TABLE_DID */
     , (53243, 2, 150995147) /* MOTION_TABLE_DID */
     , (53243, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53243, 1, 16) /* ITEM_TYPE_INT */
     , (53243, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53243, 16, 32) /* ITEM_USEABLE_INT */
     , (53243, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53243, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53243, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53243, 1, True) /* STUCK_BOOL */;

