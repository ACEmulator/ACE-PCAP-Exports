/* Weenie - CreaturesNPCs - Smooth Rocks (25831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25831, 'smoothrocksemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25831, 4, 25831, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25831, 1, 'Smooth Rocks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25831, 8, 100675645) /* ICON_DID */
     , (25831, 1, 33558564) /* SETUP_DID */
     , (25831, 3, 536870913) /* SOUND_TABLE_DID */
     , (25831, 2, 150995265) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25831, 1, 16) /* ITEM_TYPE_INT */
     , (25831, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25831, 16, 32) /* ITEM_USEABLE_INT */
     , (25831, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25831, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25831, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25831, 1, True) /* STUCK_BOOL */;

