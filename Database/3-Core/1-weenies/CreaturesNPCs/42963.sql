/* Weenie - CreaturesNPCs - Rock Pile (42963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42963, 'ace42963-rockpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42963, 4, 42963, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42963, 1, 'Rock Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42963, 8, 100675645) /* ICON_DID */
     , (42963, 1, 33558564) /* SETUP_DID */
     , (42963, 3, 536870913) /* SOUND_TABLE_DID */
     , (42963, 2, 150995265) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42963, 1, 16) /* ITEM_TYPE_INT */
     , (42963, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42963, 16, 32) /* ITEM_USEABLE_INT */
     , (42963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42963, 1, True) /* STUCK_BOOL */;

