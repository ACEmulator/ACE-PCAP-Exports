/* Weenie - CreaturesNPCs - Shah-hi (46806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46806, 'ace46806-shahhi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46806, 4, 46806, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46806, 1, 'Shah-hi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46806, 8, 100670274) /* ICON_DID */
     , (46806, 1, 33561252) /* SETUP_DID */
     , (46806, 3, 536870933) /* SOUND_TABLE_DID */
     , (46806, 2, 150994945) /* MOTION_TABLE_DID */
     , (46806, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46806, 1, 16) /* ITEM_TYPE_INT */
     , (46806, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46806, 16, 32) /* ITEM_USEABLE_INT */
     , (46806, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46806, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46806, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46806, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46806, 67116897, 64, 8)
     , (46806, 67116897, 72, 8)
     , (46806, 67116897, 40, 24)
     , (46806, 67116897, 92, 4)
     , (46806, 67116898, 0, 24)
     , (46806, 67116898, 24, 8)
     , (46806, 67116898, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46806, 0, 83898537, 83898537)
     , (46806, 1, 83898541, 83898541)
     , (46806, 2, 83898542, 83898542)
     , (46806, 3, 83898537, 83898537)
     , (46806, 4, 83898545, 83898545)
     , (46806, 5, 83898541, 83898541)
     , (46806, 6, 83898542, 83898542)
     , (46806, 7, 83898537, 83898537)
     , (46806, 8, 83898545, 83898545)
     , (46806, 9, 83898518, 83898518)
     , (46806, 10, 83898544, 83898544)
     , (46806, 11, 83898540, 83898540)
     , (46806, 12, 83898529, 83898529)
     , (46806, 13, 83898544, 83898544)
     , (46806, 14, 83898540, 83898540)
     , (46806, 15, 83898529, 83898529)
     , (46806, 16, 83898538, 83898538)
     , (46806, 16, 83898525, 83898525)
     , (46806, 16, 83898526, 83898526)
     , (46806, 16, 83898524, 83898524)
     , (46806, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46806, 0, 16795543)
     , (46806, 1, 16795527)
     , (46806, 2, 16795528)
     , (46806, 3, 16795529)
     , (46806, 4, 16795530)
     , (46806, 5, 16795531)
     , (46806, 6, 16795532)
     , (46806, 7, 16795533)
     , (46806, 8, 16795534)
     , (46806, 9, 16795544)
     , (46806, 10, 16795545)
     , (46806, 11, 16795546)
     , (46806, 12, 16795538)
     , (46806, 13, 16795547)
     , (46806, 14, 16795548)
     , (46806, 15, 16795541)
     , (46806, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46806, 5, 'Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46806, 2, 101) /* CREATURE_TYPE_INT */
     , (46806, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46806, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46806, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

