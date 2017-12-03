/* Weenie - CreaturesOtherNPCs - Pool of Goo (25489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25489, 'poololthoijelly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25489, 4, 25489, 1048630, NULL, 'AAA9AAAAAAA=', 100359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25489, 1, 'Pool of Goo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25489, 8, 100674807) /* ICON_DID */
     , (25489, 1, 33558427) /* SETUP_DID */
     , (25489, 3, 536871052) /* SOUND_TABLE_DID */
     , (25489, 2, 150995249) /* MOTION_TABLE_DID */
     , (25489, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25489, 1, 16) /* ITEM_TYPE_INT */
     , (25489, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25489, 16, 32) /* ITEM_USEABLE_INT */
     , (25489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25489, 54, 5.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25489, 67114477, 0, 0);

