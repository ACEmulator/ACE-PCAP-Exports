/* Weenie - CreaturesUnsorted - Corrupted Crystal of Torments (51887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51887, 'ace51887-corruptedcrystaloftorments');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51887, 4, 51887, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51887, 1, 'Corrupted Crystal of Torments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51887, 8, 100673955) /* ICON_DID */
     , (51887, 1, 33559841) /* SETUP_DID */
     , (51887, 3, 536871001) /* SOUND_TABLE_DID */
     , (51887, 2, 150995147) /* MOTION_TABLE_DID */
     , (51887, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51887, 1, 16) /* ITEM_TYPE_INT */
     , (51887, 95, 3) /* RADARBLIP_COLOR_INT */
     , (51887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51887, 16, 32) /* ITEM_USEABLE_INT */
     , (51887, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51887, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51887, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51887, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51887, 1, True) /* STUCK_BOOL */;

