/* Weenie - CreaturesUnsorted - Skeleton (25724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25724, 'skeletonnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25724, 4, 25724, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25724, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25724, 8, 100669124) /* ICON_DID */
     , (25724, 1, 33554521) /* SETUP_DID */
     , (25724, 3, 536870942) /* SOUND_TABLE_DID */
     , (25724, 2, 150994981) /* MOTION_TABLE_DID */
     , (25724, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25724, 1, 16) /* ITEM_TYPE_INT */
     , (25724, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25724, 16, 32) /* ITEM_USEABLE_INT */
     , (25724, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25724, 54, 3) /* USE_RADIUS_FLOAT */
     , (25724, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25724, 1, True) /* STUCK_BOOL */;

