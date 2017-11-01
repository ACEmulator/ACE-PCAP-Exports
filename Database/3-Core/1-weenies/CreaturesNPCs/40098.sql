/* Weenie - CreaturesNPCs - Bound Wisp (40098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40098, 'ace40098-boundwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40098, 4, 40098, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40098, 1, 'Bound Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40098, 8, 100671683) /* ICON_DID */
     , (40098, 1, 33558820) /* SETUP_DID */
     , (40098, 3, 536870985) /* SOUND_TABLE_DID */
     , (40098, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40098, 1, 16) /* ITEM_TYPE_INT */
     , (40098, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40098, 16, 32) /* ITEM_USEABLE_INT */
     , (40098, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40098, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40098, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40098, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40098, 1, True) /* STUCK_BOOL */;

