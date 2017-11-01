/* Weenie - CreaturesNPCs - Janthef (48815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48815, 'ace48815-janthef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48815, 4, 48815, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48815, 1, 'Janthef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48815, 8, 100670274) /* ICON_DID */
     , (48815, 1, 33561251) /* SETUP_DID */
     , (48815, 3, 536870933) /* SOUND_TABLE_DID */
     , (48815, 2, 150994945) /* MOTION_TABLE_DID */
     , (48815, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48815, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48815, 1, 16) /* ITEM_TYPE_INT */
     , (48815, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48815, 16, 32) /* ITEM_USEABLE_INT */
     , (48815, 93, 2098200) /* PHYSICS_STATE_INT */
     , (48815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48815, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48815, 67116887, 64, 8)
     , (48815, 67116887, 72, 8)
     , (48815, 67116887, 40, 24)
     , (48815, 67116887, 92, 4)
     , (48815, 67116877, 0, 24)
     , (48815, 67116877, 24, 8)
     , (48815, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48815, 0, 83898537, 83898537)
     , (48815, 1, 83898541, 83898541)
     , (48815, 2, 83898542, 83898542)
     , (48815, 3, 83898537, 83898537)
     , (48815, 4, 83898545, 83898545)
     , (48815, 5, 83898541, 83898541)
     , (48815, 6, 83898542, 83898542)
     , (48815, 7, 83898537, 83898537)
     , (48815, 8, 83898545, 83898545)
     , (48815, 9, 83898518, 83898518)
     , (48815, 9, 83898543, 83898543)
     , (48815, 10, 83898544, 83898544)
     , (48815, 11, 83898540, 83898540)
     , (48815, 12, 83898529, 83898529)
     , (48815, 13, 83898544, 83898544)
     , (48815, 14, 83898540, 83898540)
     , (48815, 15, 83898529, 83898529)
     , (48815, 16, 83898538, 83898538)
     , (48815, 16, 83898525, 83898525)
     , (48815, 16, 83898526, 83898526)
     , (48815, 16, 83898524, 83898524)
     , (48815, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48815, 0, 16796840)
     , (48815, 1, 16796841)
     , (48815, 2, 16796842)
     , (48815, 3, 16796843)
     , (48815, 4, 16796844)
     , (48815, 5, 16796845)
     , (48815, 6, 16796846)
     , (48815, 7, 16796847)
     , (48815, 8, 16796848)
     , (48815, 9, 16796849)
     , (48815, 10, 16796850)
     , (48815, 11, 16796851)
     , (48815, 12, 16796852)
     , (48815, 13, 16796853)
     , (48815, 14, 16796854)
     , (48815, 15, 16796855)
     , (48815, 16, 16796856);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48815, 2, 77) /* CREATURE_TYPE_INT */
     , (48815, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48815, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48815, 64, 11425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

