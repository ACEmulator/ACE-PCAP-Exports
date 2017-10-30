/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53108, 'ace53108-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53108, 4, 53108, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53108, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53108, 8, 100688311) /* ICON_DID */
     , (53108, 1, 33558954) /* SETUP_DID */
     , (53108, 3, 536871052) /* SOUND_TABLE_DID */
     , (53108, 2, 150995147) /* MOTION_TABLE_DID */
     , (53108, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53108, 1, 16) /* ITEM_TYPE_INT */
     , (53108, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53108, 16, 32) /* ITEM_USEABLE_INT */
     , (53108, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53108, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53108, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53108, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53108, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53108, 1, True) /* STUCK_BOOL */;

