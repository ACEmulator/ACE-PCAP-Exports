/* Weenie - CreaturesNPCs - Spirit of Janthef (48816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48816, 'ace48816-spiritofjanthef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48816, 4, 48816, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48816, 1, 'Spirit of Janthef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48816, 8, 100670274) /* ICON_DID */
     , (48816, 1, 33561251) /* SETUP_DID */
     , (48816, 3, 536870933) /* SOUND_TABLE_DID */
     , (48816, 2, 150994945) /* MOTION_TABLE_DID */
     , (48816, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48816, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48816, 1, 16) /* ITEM_TYPE_INT */
     , (48816, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48816, 16, 32) /* ITEM_USEABLE_INT */
     , (48816, 93, 2098200) /* PHYSICS_STATE_INT */
     , (48816, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48816, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48816, 67116887, 64, 8)
     , (48816, 67116887, 72, 8)
     , (48816, 67116887, 40, 24)
     , (48816, 67116887, 92, 4)
     , (48816, 67116877, 0, 24)
     , (48816, 67116877, 24, 8)
     , (48816, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48816, 0, 83898537, 83898537)
     , (48816, 1, 83898541, 83898541)
     , (48816, 2, 83898542, 83898542)
     , (48816, 3, 83898537, 83898537)
     , (48816, 4, 83898545, 83898545)
     , (48816, 5, 83898541, 83898541)
     , (48816, 6, 83898542, 83898542)
     , (48816, 7, 83898537, 83898537)
     , (48816, 8, 83898545, 83898545)
     , (48816, 9, 83898518, 83898518)
     , (48816, 9, 83898543, 83898543)
     , (48816, 10, 83898544, 83898544)
     , (48816, 11, 83898540, 83898540)
     , (48816, 12, 83898529, 83898529)
     , (48816, 13, 83898544, 83898544)
     , (48816, 14, 83898540, 83898540)
     , (48816, 15, 83898529, 83898529)
     , (48816, 16, 83898538, 83898538)
     , (48816, 16, 83898525, 83898525)
     , (48816, 16, 83898526, 83898526)
     , (48816, 16, 83898524, 83898524)
     , (48816, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48816, 0, 16796840)
     , (48816, 1, 16796841)
     , (48816, 2, 16796842)
     , (48816, 3, 16796843)
     , (48816, 4, 16796844)
     , (48816, 5, 16796845)
     , (48816, 6, 16796846)
     , (48816, 7, 16796847)
     , (48816, 8, 16796848)
     , (48816, 9, 16796849)
     , (48816, 10, 16796850)
     , (48816, 11, 16796851)
     , (48816, 12, 16796852)
     , (48816, 13, 16796853)
     , (48816, 14, 16796854)
     , (48816, 15, 16796855)
     , (48816, 16, 16796856);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48816, 2, 77) /* CREATURE_TYPE_INT */
     , (48816, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48816, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48816, 64, 11425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

