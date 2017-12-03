/* Weenie - CreaturesNPCs - Mhoire Soldier  (45685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45685, 'ace45685-mhoiresoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45685, 4, 45685, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45685, 1, 'Mhoire Soldier ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45685, 8, 100667446) /* ICON_DID */
     , (45685, 1, 33561238) /* SETUP_DID */
     , (45685, 3, 536870913) /* SOUND_TABLE_DID */
     , (45685, 2, 150994945) /* MOTION_TABLE_DID */
     , (45685, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45685, 1, 16) /* ITEM_TYPE_INT */
     , (45685, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45685, 16, 32) /* ITEM_USEABLE_INT */
     , (45685, 93, 6292488) /* PHYSICS_STATE_INT */
     , (45685, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45685, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45685, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45685, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45685, 67116948, 0, 24)
     , (45685, 67117018, 24, 8)
     , (45685, 67116954, 32, 8)
     , (45685, 67115055, 174, 12)
     , (45685, 67115055, 208, 8)
     , (45685, 67115033, 198, 10)
     , (45685, 67115033, 216, 24)
     , (45685, 67115045, 186, 12)
     , (45685, 67115055, 144, 16)
     , (45685, 67115033, 84, 12)
     , (45685, 67115033, 136, 8)
     , (45685, 67115045, 72, 12)
     , (45685, 67115055, 124, 12)
     , (45685, 67115033, 96, 8)
     , (45685, 67115033, 166, 8)
     , (45685, 67115045, 104, 12)
     , (45685, 67115043, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45685, 16, 83898351, 83898351)
     , (45685, 16, 83898436, 83898478)
     , (45685, 16, 83898350, 83898359)
     , (45685, 16, 83898437, 83898491)
     , (45685, 16, 83898357, 83898379)
     , (45685, 16, 83898435, 83898504)
     , (45685, 16, 83898356, 83898373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45685, 16, 16795228)
     , (45685, 9, 16790004)
     , (45685, 5, 16789996)
     , (45685, 1, 16789997)
     , (45685, 6, 16789998)
     , (45685, 2, 16789999)
     , (45685, 0, 16789995)
     , (45685, 13, 16789991)
     , (45685, 10, 16789990)
     , (45685, 14, 16789993)
     , (45685, 11, 16789992)
     , (45685, 3, 16790000)
     , (45685, 7, 16790001)
     , (45685, 4, 16790003)
     , (45685, 8, 16790002)
     , (45685, 29, 16795810)
     , (45685, 30, 16795811)
     , (45685, 31, 16795812)
     , (45685, 32, 16795813)
     , (45685, 33, 16795814);

