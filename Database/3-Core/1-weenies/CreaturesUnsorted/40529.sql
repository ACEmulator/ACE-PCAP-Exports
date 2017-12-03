/* Weenie - CreaturesUnsorted - Skeleton (40529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40529, 'ace40529-skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40529, 4, 40529, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40529, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40529, 8, 100669124) /* ICON_DID */
     , (40529, 1, 33554521) /* SETUP_DID */
     , (40529, 3, 536870942) /* SOUND_TABLE_DID */
     , (40529, 2, 150994981) /* MOTION_TABLE_DID */
     , (40529, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40529, 1, 16) /* ITEM_TYPE_INT */
     , (40529, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40529, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40529, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40529, 16, 32) /* ITEM_USEABLE_INT */
     , (40529, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40529, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40529, 54, 3) /* USE_RADIUS_FLOAT */
     , (40529, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40529, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40529, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40529, 1, True) /* STUCK_BOOL */;

