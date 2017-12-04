/* Weenie - CreaturesUnsorted - Gauntlet Arena (53249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53249, 'ace53249-gauntletarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53249, 4, 53249, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53249, 1, 'Gauntlet Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53249, 8, 100667499) /* ICON_DID */
     , (53249, 1, 33561059) /* SETUP_DID */
     , (53249, 3, 536870932) /* SOUND_TABLE_DID */
     , (53249, 2, 150995429) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53249, 1, 16) /* ITEM_TYPE_INT */
     , (53249, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53249, 16, 32) /* ITEM_USEABLE_INT */
     , (53249, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53249, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53249, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53249, 1, True) /* STUCK_BOOL */;

