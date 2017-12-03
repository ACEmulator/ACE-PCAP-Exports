/* Weenie - CreaturesUnsorted - First Enchanted Candle (42958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42958, 'ace42958-firstenchantedcandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42958, 4, 42958, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42958, 1, 'First Enchanted Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42958, 8, 100667477) /* ICON_DID */
     , (42958, 1, 33560114) /* SETUP_DID */
     , (42958, 3, 536871001) /* SOUND_TABLE_DID */
     , (42958, 2, 150995456) /* MOTION_TABLE_DID */
     , (42958, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42958, 1, 16) /* ITEM_TYPE_INT */
     , (42958, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42958, 16, 32) /* ITEM_USEABLE_INT */
     , (42958, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42958, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42958, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42958, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42958, 1, True) /* STUCK_BOOL */;

