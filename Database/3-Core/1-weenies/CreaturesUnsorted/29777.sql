/* Weenie - CreaturesUnsorted - Bag labeled "White" (29777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29777, 'threebagswhitelabeledbagnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29777, 4, 29777, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29777, 1, 'Bag labeled "White"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29777, 8, 100677177) /* ICON_DID */
     , (29777, 1, 33559067) /* SETUP_DID */
     , (29777, 3, 536871052) /* SOUND_TABLE_DID */
     , (29777, 2, 150995147) /* MOTION_TABLE_DID */
     , (29777, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29777, 1, 16) /* ITEM_TYPE_INT */
     , (29777, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29777, 16, 32) /* ITEM_USEABLE_INT */
     , (29777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29777, 54, 3) /* USE_RADIUS_FLOAT */
     , (29777, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29777, 1, True) /* STUCK_BOOL */;

