/* Weenie - CreaturesNPCs - Fahneph (47052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47052, 'ace47052-fahneph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47052, 4, 47052, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47052, 1, 'Fahneph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47052, 8, 100667446) /* ICON_DID */
     , (47052, 1, 33561251) /* SETUP_DID */
     , (47052, 3, 536870913) /* SOUND_TABLE_DID */
     , (47052, 2, 150994945) /* MOTION_TABLE_DID */
     , (47052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47052, 1, 16) /* ITEM_TYPE_INT */
     , (47052, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47052, 16, 32) /* ITEM_USEABLE_INT */
     , (47052, 93, 6292504) /* PHYSICS_STATE_INT */
     , (47052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47052, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47052, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (47052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47052, 67116894, 64, 8)
     , (47052, 67116894, 72, 8)
     , (47052, 67116894, 40, 24)
     , (47052, 67116894, 92, 4)
     , (47052, 67116890, 0, 24)
     , (47052, 67116890, 24, 8)
     , (47052, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47052, 0, 83898537, 83898537)
     , (47052, 1, 83898541, 83898541)
     , (47052, 2, 83898542, 83898542)
     , (47052, 3, 83898537, 83898537)
     , (47052, 4, 83898545, 83898545)
     , (47052, 5, 83898541, 83898541)
     , (47052, 6, 83898542, 83898542)
     , (47052, 7, 83898537, 83898537)
     , (47052, 8, 83898545, 83898545)
     , (47052, 9, 83898518, 83898518)
     , (47052, 9, 83898543, 83898543)
     , (47052, 10, 83898544, 83898544)
     , (47052, 11, 83898540, 83898540)
     , (47052, 12, 83898529, 83898529)
     , (47052, 13, 83898544, 83898544)
     , (47052, 14, 83898540, 83898540)
     , (47052, 15, 83898529, 83898529)
     , (47052, 16, 83898538, 83898538)
     , (47052, 16, 83898525, 83898525)
     , (47052, 16, 83898526, 83898526)
     , (47052, 16, 83898524, 83898524)
     , (47052, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47052, 0, 16795526)
     , (47052, 1, 16795527)
     , (47052, 2, 16795528)
     , (47052, 3, 16795529)
     , (47052, 4, 16795530)
     , (47052, 5, 16795531)
     , (47052, 6, 16795532)
     , (47052, 7, 16795533)
     , (47052, 8, 16795534)
     , (47052, 9, 16795535)
     , (47052, 10, 16795536)
     , (47052, 11, 16795537)
     , (47052, 12, 16795538)
     , (47052, 13, 16795539)
     , (47052, 14, 16795540)
     , (47052, 15, 16795541)
     , (47052, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47052, 2, 101) /* CREATURE_TYPE_INT */
     , (47052, 307, 20) /* DAMAGE_RATING_INT */
     , (47052, 308, 20) /* DAMAGE_RESIST_RATING_INT */
     , (47052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (47052, 25, 250) /* LEVEL_INT */
     , (47052, 314, 20) /* CRIT_DAMAGE_RATING_INT */
     , (47052, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (47052, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (47052, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (47052, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (47052, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (47052, 16, 375) /* FOCUS_ATTRIBUTE */
     , (47052, 32, 280) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47052, 64, 8430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (47052, 128, 12420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (47052, 256, 9355) /* MAX_MANA_ATTRIBUTE_2ND */;

