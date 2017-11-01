/* Weenie - CreaturesUnsorted - Eye-covered Tentacles of T'thuun (38822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38822, 'ace38822-eyecoveredtentaclesoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38822, 4, 38822, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38822, 1, 'Eye-covered Tentacles of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38822, 8, 100671186) /* ICON_DID */
     , (38822, 1, 33560662) /* SETUP_DID */
     , (38822, 3, 536871015) /* SOUND_TABLE_DID */
     , (38822, 2, 150995332) /* MOTION_TABLE_DID */
     , (38822, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38822, 1, 16) /* ITEM_TYPE_INT */
     , (38822, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38822, 16, 32) /* ITEM_USEABLE_INT */
     , (38822, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38822, 54, 3) /* USE_RADIUS_FLOAT */
     , (38822, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38822, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38822, 1, True) /* STUCK_BOOL */;

