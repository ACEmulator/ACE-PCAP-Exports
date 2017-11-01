/* Weenie - CreaturesUnsorted - Bucket (36716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36716, 'ace36716-bucket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36716, 4, 36716, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36716, 1, 'Bucket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36716, 8, 100667422) /* ICON_DID */
     , (36716, 1, 33555516) /* SETUP_DID */
     , (36716, 3, 536870932) /* SOUND_TABLE_DID */
     , (36716, 2, 150995147) /* MOTION_TABLE_DID */
     , (36716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36716, 1, 16) /* ITEM_TYPE_INT */
     , (36716, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36716, 16, 32) /* ITEM_USEABLE_INT */
     , (36716, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36716, 54, 2) /* USE_RADIUS_FLOAT */
     , (36716, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36716, 1, True) /* STUCK_BOOL */;

