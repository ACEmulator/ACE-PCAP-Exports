/* Weenie - CreaturesUnsorted - Open Journal (29957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29957, 'journalnuhmudiraroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29957, 4, 29957, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29957, 1, 'Open Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29957, 8, 100668117) /* ICON_DID */
     , (29957, 1, 33554772) /* SETUP_DID */
     , (29957, 3, 536870932) /* SOUND_TABLE_DID */
     , (29957, 2, 150995147) /* MOTION_TABLE_DID */
     , (29957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29957, 1, 16) /* ITEM_TYPE_INT */
     , (29957, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29957, 16, 32) /* ITEM_USEABLE_INT */
     , (29957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29957, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29957, 1, True) /* STUCK_BOOL */;

