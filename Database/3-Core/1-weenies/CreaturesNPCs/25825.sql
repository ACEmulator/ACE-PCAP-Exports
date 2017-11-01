/* Weenie - CreaturesNPCs - Crystal Formation (25825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25825, 'crystalformationemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25825, 4, 25825, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25825, 1, 'Crystal Formation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25825, 8, 100675644) /* ICON_DID */
     , (25825, 1, 33558563) /* SETUP_DID */
     , (25825, 3, 536870913) /* SOUND_TABLE_DID */
     , (25825, 2, 150995264) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25825, 1, 16) /* ITEM_TYPE_INT */
     , (25825, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25825, 16, 32) /* ITEM_USEABLE_INT */
     , (25825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25825, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25825, 1, True) /* STUCK_BOOL */;

