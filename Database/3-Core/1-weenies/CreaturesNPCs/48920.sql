/* Weenie - CreaturesNPCs - Lieutenant Roothe (48920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48920, 'ace48920-lieutenantroothe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48920, 4, 48920, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48920, 1, 'Lieutenant Roothe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48920, 8, 100674350) /* ICON_DID */
     , (48920, 1, 33561393) /* SETUP_DID */
     , (48920, 3, 536871123) /* SOUND_TABLE_DID */
     , (48920, 2, 150995478) /* MOTION_TABLE_DID */
     , (48920, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (48920, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48920, 1, 16) /* ITEM_TYPE_INT */
     , (48920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48920, 16, 32) /* ITEM_USEABLE_INT */
     , (48920, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48920, 54, 3) /* USE_RADIUS_FLOAT */
     , (48920, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48920, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48920, 67116883, 0, 24)
     , (48920, 67116897, 24, 8)
     , (48920, 67116897, 32, 8);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48920, 2, 41250) /* Acid Gearknight Greatsword */;

