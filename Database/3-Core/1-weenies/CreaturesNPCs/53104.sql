/* Weenie - CreaturesNPCs - Ancient Statue of the Viridian Rise (53104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53104, 'ace53104-ancientstatueoftheviridianrise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53104, 4, 53104, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53104, 1, 'Ancient Statue of the Viridian Rise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53104, 8, 100688311) /* ICON_DID */
     , (53104, 1, 33558954) /* SETUP_DID */
     , (53104, 3, 536871052) /* SOUND_TABLE_DID */
     , (53104, 2, 150995147) /* MOTION_TABLE_DID */
     , (53104, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53104, 1, 16) /* ITEM_TYPE_INT */
     , (53104, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53104, 16, 32) /* ITEM_USEABLE_INT */
     , (53104, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53104, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53104, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53104, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53104, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53104, 1, True) /* STUCK_BOOL */;

