/* Weenie - CreaturesNPCs - Lieutenant Aurin (46678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46678, 'ace46678-lieutenantaurin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46678, 4, 46678, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46678, 1, 'Lieutenant Aurin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46678, 8, 100674350) /* ICON_DID */
     , (46678, 1, 33561393) /* SETUP_DID */
     , (46678, 3, 536871123) /* SOUND_TABLE_DID */
     , (46678, 2, 150995478) /* MOTION_TABLE_DID */
     , (46678, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (46678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46678, 1, 16) /* ITEM_TYPE_INT */
     , (46678, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46678, 16, 32) /* ITEM_USEABLE_INT */
     , (46678, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46678, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46678, 54, 3) /* USE_RADIUS_FLOAT */
     , (46678, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46678, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46678, 67116883, 0, 24)
     , (46678, 67116897, 24, 8)
     , (46678, 67116897, 32, 8);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46678, 2, 41250) /* Acid Gearknight Greatsword */;

