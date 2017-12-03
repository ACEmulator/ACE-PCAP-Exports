/* Weenie - CreaturesNPCs - Small Creepy Statue (25987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25987, 'nantobattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25987, 4, 25987, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25987, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25987, 8, 100675745) /* ICON_DID */
     , (25987, 1, 33555499) /* SETUP_DID */
     , (25987, 3, 536871052) /* SOUND_TABLE_DID */
     , (25987, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25987, 1, 16) /* ITEM_TYPE_INT */
     , (25987, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25987, 16, 32) /* ITEM_USEABLE_INT */
     , (25987, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25987, 54, 3) /* USE_RADIUS_FLOAT */
     , (25987, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25987, 1, True) /* STUCK_BOOL */;

