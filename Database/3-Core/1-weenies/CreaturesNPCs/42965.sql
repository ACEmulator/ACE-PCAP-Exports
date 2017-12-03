/* Weenie - CreaturesNPCs - Rock Pile (42965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42965, 'ace42965-rockpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42965, 4, 42965, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42965, 1, 'Rock Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42965, 8, 100675645) /* ICON_DID */
     , (42965, 1, 33558564) /* SETUP_DID */
     , (42965, 3, 536870913) /* SOUND_TABLE_DID */
     , (42965, 2, 150995265) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42965, 1, 16) /* ITEM_TYPE_INT */
     , (42965, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42965, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42965, 16, 32) /* ITEM_USEABLE_INT */
     , (42965, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42965, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42965, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42965, 1, True) /* STUCK_BOOL */;

