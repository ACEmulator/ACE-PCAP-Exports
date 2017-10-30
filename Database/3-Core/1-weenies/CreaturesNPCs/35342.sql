/* Weenie - CreaturesNPCs - Banderling Guard Champion (35342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35342, 'ace35342-banderlingguardchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35342, 4, 35342, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35342, 1, 'Banderling Guard Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35342, 8, 100667453) /* ICON_DID */
     , (35342, 1, 33558024) /* SETUP_DID */
     , (35342, 3, 536870917) /* SOUND_TABLE_DID */
     , (35342, 2, 150994951) /* MOTION_TABLE_DID */
     , (35342, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (35342, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35342, 1, 16) /* ITEM_TYPE_INT */
     , (35342, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35342, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35342, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35342, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35342, 16, 32) /* ITEM_USEABLE_INT */
     , (35342, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35342, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35342, 54, 3) /* USE_RADIUS_FLOAT */
     , (35342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35342, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35342, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35342, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35342, 67114524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35342, 1, 83894320, 83894325)
     , (35342, 1, 83894373, 83894326)
     , (35342, 2, 83894328, 83894324)
     , (35342, 5, 83894328, 83894324)
     , (35342, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35342, 14, 16788538)
     , (35342, 1, 16788471)
     , (35342, 2, 16788483)
     , (35342, 5, 16788484)
     , (35342, 0, 16788470);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35342, 2, 23127) /* Flaming Club */;

