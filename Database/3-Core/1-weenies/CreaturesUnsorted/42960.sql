/* Weenie - CreaturesUnsorted - Third Enchanted Candle (42960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42960, 'ace42960-thirdenchantedcandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42960, 4, 42960, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42960, 1, 'Third Enchanted Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42960, 8, 100667477) /* ICON_DID */
     , (42960, 1, 33560114) /* SETUP_DID */
     , (42960, 3, 536871001) /* SOUND_TABLE_DID */
     , (42960, 2, 150995456) /* MOTION_TABLE_DID */
     , (42960, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42960, 1, 16) /* ITEM_TYPE_INT */
     , (42960, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42960, 16, 32) /* ITEM_USEABLE_INT */
     , (42960, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42960, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42960, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42960, 1, True) /* STUCK_BOOL */;

