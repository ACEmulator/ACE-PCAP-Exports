/* Weenie - CreaturesNPCs - Nekshla (48907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48907, 'ace48907-nekshla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48907, 4, 48907, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48907, 1, 'Nekshla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48907, 8, 100667446) /* ICON_DID */
     , (48907, 1, 33561251) /* SETUP_DID */
     , (48907, 3, 536870913) /* SOUND_TABLE_DID */
     , (48907, 2, 150994945) /* MOTION_TABLE_DID */
     , (48907, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48907, 1, 16) /* ITEM_TYPE_INT */
     , (48907, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48907, 16, 32) /* ITEM_USEABLE_INT */
     , (48907, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48907, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48907, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48907, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48907, 67116894, 64, 8)
     , (48907, 67116894, 72, 8)
     , (48907, 67116894, 40, 24)
     , (48907, 67116894, 92, 4)
     , (48907, 67116887, 0, 24)
     , (48907, 67116887, 24, 8)
     , (48907, 67116887, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48907, 0, 83898537, 83898537)
     , (48907, 1, 83898541, 83898541)
     , (48907, 2, 83898542, 83898542)
     , (48907, 3, 83898537, 83898537)
     , (48907, 4, 83898545, 83898545)
     , (48907, 5, 83898541, 83898541)
     , (48907, 6, 83898542, 83898542)
     , (48907, 7, 83898537, 83898537)
     , (48907, 8, 83898545, 83898545)
     , (48907, 9, 83898518, 83898518)
     , (48907, 9, 83898543, 83898543)
     , (48907, 10, 83898544, 83898544)
     , (48907, 11, 83898540, 83898540)
     , (48907, 12, 83898529, 83898529)
     , (48907, 13, 83898544, 83898544)
     , (48907, 14, 83898540, 83898540)
     , (48907, 15, 83898529, 83898529)
     , (48907, 16, 83898538, 83898538)
     , (48907, 16, 83898525, 83898525)
     , (48907, 16, 83898526, 83898526)
     , (48907, 16, 83898524, 83898524)
     , (48907, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48907, 0, 16795526)
     , (48907, 1, 16795527)
     , (48907, 2, 16795528)
     , (48907, 3, 16795529)
     , (48907, 4, 16795530)
     , (48907, 5, 16795531)
     , (48907, 6, 16795532)
     , (48907, 7, 16795533)
     , (48907, 8, 16795534)
     , (48907, 9, 16795535)
     , (48907, 10, 16795536)
     , (48907, 11, 16795537)
     , (48907, 12, 16795538)
     , (48907, 13, 16795539)
     , (48907, 14, 16795540)
     , (48907, 15, 16795541)
     , (48907, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48907, 2, 101) /* CREATURE_TYPE_INT */
     , (48907, 307, 20) /* DAMAGE_RATING_INT */
     , (48907, 308, 20) /* DAMAGE_RESIST_RATING_INT */
     , (48907, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48907, 25, 250) /* LEVEL_INT */
     , (48907, 314, 20) /* CRIT_DAMAGE_RATING_INT */
     , (48907, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (48907, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (48907, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (48907, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (48907, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (48907, 16, 375) /* FOCUS_ATTRIBUTE */
     , (48907, 32, 280) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48907, 64, 8330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (48907, 128, 11420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (48907, 256, 10255) /* MAX_MANA_ATTRIBUTE_2ND */;

