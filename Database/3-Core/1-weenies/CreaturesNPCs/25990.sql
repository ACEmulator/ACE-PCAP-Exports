/* Weenie - CreaturesNPCs - Small Creepy Statue (25990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25990, 'toutoubattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25990, 4, 25990, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25990, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25990, 8, 100675745) /* ICON_DID */
     , (25990, 1, 33555499) /* SETUP_DID */
     , (25990, 3, 536871052) /* SOUND_TABLE_DID */
     , (25990, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25990, 1, 16) /* ITEM_TYPE_INT */
     , (25990, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25990, 16, 32) /* ITEM_USEABLE_INT */
     , (25990, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25990, 54, 3) /* USE_RADIUS_FLOAT */
     , (25990, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25990, 1, True) /* STUCK_BOOL */;

