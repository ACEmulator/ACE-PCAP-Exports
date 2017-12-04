/* Weenie - CreaturesNPCs - Aleesa Stateler (42983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42983, 'ace42983-aleesastateler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42983, 20, 42983, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42983, 1, 'Aleesa Stateler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42983, 8, 100667446) /* ICON_DID */
     , (42983, 1, 33554510) /* SETUP_DID */
     , (42983, 3, 536870914) /* SOUND_TABLE_DID */
     , (42983, 2, 150994945) /* MOTION_TABLE_DID */
     , (42983, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42983, 1, 16) /* ITEM_TYPE_INT */
     , (42983, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42983, 16, 32) /* ITEM_USEABLE_INT */
     , (42983, 93, 1032) /* PHYSICS_STATE_INT */
     , (42983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42983, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42983, 19, True) /* ATTACKABLE_BOOL */
     , (42983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42983, 67113253, 40, 24)
     , (42983, 67113250, 92, 4)
     , (42983, 67114428, 96, 12)
     , (42983, 67114428, 108, 8)
     , (42983, 67114428, 174, 12)
     , (42983, 67114428, 216, 24)
     , (42983, 67114428, 168, 6)
     , (42983, 67114428, 72, 8)
     , (42983, 67114428, 80, 16)
     , (42983, 67114428, 240, 10)
     , (42983, 67114428, 250, 6)
     , (42983, 67114428, 116, 12)
     , (42983, 67114428, 128, 8)
     , (42983, 67114428, 160, 8)
     , (42983, 67114428, 136, 16)
     , (42983, 67114428, 152, 8)
     , (42983, 67113865, 0, 24)
     , (42983, 67113865, 24, 8)
     , (42983, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42983, 16, 83886684, 83890321)
     , (42983, 16, 83886837, 83890290)
     , (42983, 16, 83886668, 83890242)
     , (42983, 16, 83886232, 83886232)
     , (42983, 16, 83886233, 83886233);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42983, 0, 16789312)
     , (42983, 1, 16789345)
     , (42983, 2, 16789321)
     , (42983, 3, 16789306)
     , (42983, 4, 16789357)
     , (42983, 5, 16789351)
     , (42983, 6, 16789325)
     , (42983, 7, 16789309)
     , (42983, 8, 16789358)
     , (42983, 9, 16789301)
     , (42983, 10, 16789341)
     , (42983, 11, 16789290)
     , (42983, 12, 16789332)
     , (42983, 13, 16789339)
     , (42983, 14, 16789293)
     , (42983, 15, 16789333)
     , (42983, 16, 16789335);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42983, 2, 42989) /* Aleesa's Longbow */;

