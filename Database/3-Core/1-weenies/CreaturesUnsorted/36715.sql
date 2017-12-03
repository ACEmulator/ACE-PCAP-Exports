/* Weenie - CreaturesUnsorted - Bucket (36715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36715, 'ace36715-bucket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36715, 4, 36715, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36715, 1, 'Bucket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36715, 8, 100667422) /* ICON_DID */
     , (36715, 1, 33555516) /* SETUP_DID */
     , (36715, 3, 536870932) /* SOUND_TABLE_DID */
     , (36715, 2, 150995147) /* MOTION_TABLE_DID */
     , (36715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36715, 1, 16) /* ITEM_TYPE_INT */
     , (36715, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36715, 16, 32) /* ITEM_USEABLE_INT */
     , (36715, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36715, 54, 2) /* USE_RADIUS_FLOAT */
     , (36715, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36715, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36715, 1, True) /* STUCK_BOOL */;

