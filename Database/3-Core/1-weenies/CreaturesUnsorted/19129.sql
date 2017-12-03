/* Weenie - CreaturesUnsorted - Spinning Wheel (19129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19129, 'spinningwheel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19129, 4, 19129, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19129, 1, 'Spinning Wheel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19129, 8, 100673040) /* ICON_DID */
     , (19129, 1, 33557814) /* SETUP_DID */
     , (19129, 3, 536871055) /* SOUND_TABLE_DID */
     , (19129, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19129, 1, 16) /* ITEM_TYPE_INT */
     , (19129, 95, 3) /* RADARBLIP_COLOR_INT */
     , (19129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19129, 16, 32) /* ITEM_USEABLE_INT */
     , (19129, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19129, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19129, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19129, 1, True) /* STUCK_BOOL */;

