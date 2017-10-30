/* Weenie - CreaturesNPCs - Calitoth (48937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48937, 'ace48937-calitoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48937, 4, 48937, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48937, 1, 'Calitoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48937, 8, 100670274) /* ICON_DID */
     , (48937, 1, 33561252) /* SETUP_DID */
     , (48937, 3, 536870933) /* SOUND_TABLE_DID */
     , (48937, 2, 150994945) /* MOTION_TABLE_DID */
     , (48937, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (48937, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48937, 1, 16) /* ITEM_TYPE_INT */
     , (48937, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48937, 16, 32) /* ITEM_USEABLE_INT */
     , (48937, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48937, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48937, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48937, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48937, 67116897, 64, 8)
     , (48937, 67116897, 72, 8)
     , (48937, 67116897, 40, 24)
     , (48937, 67116897, 92, 4)
     , (48937, 67116883, 0, 24)
     , (48937, 67116883, 24, 8)
     , (48937, 67116883, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48937, 0, 83898537, 83898537)
     , (48937, 1, 83898541, 83898541)
     , (48937, 2, 83898542, 83898542)
     , (48937, 3, 83898537, 83898537)
     , (48937, 4, 83898545, 83898545)
     , (48937, 5, 83898541, 83898541)
     , (48937, 6, 83898542, 83898542)
     , (48937, 7, 83898537, 83898537)
     , (48937, 8, 83898545, 83898545)
     , (48937, 9, 83898518, 83898518)
     , (48937, 10, 83898544, 83898544)
     , (48937, 11, 83898540, 83898540)
     , (48937, 12, 83898529, 83898529)
     , (48937, 13, 83898544, 83898544)
     , (48937, 14, 83898540, 83898540)
     , (48937, 15, 83898529, 83898529)
     , (48937, 16, 83898538, 83898538)
     , (48937, 16, 83898525, 83898525)
     , (48937, 16, 83898526, 83898526)
     , (48937, 16, 83898524, 83898524)
     , (48937, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48937, 0, 16795543)
     , (48937, 1, 16795527)
     , (48937, 2, 16795528)
     , (48937, 3, 16795529)
     , (48937, 4, 16795530)
     , (48937, 5, 16795531)
     , (48937, 6, 16795532)
     , (48937, 7, 16795533)
     , (48937, 8, 16795534)
     , (48937, 9, 16795544)
     , (48937, 10, 16795545)
     , (48937, 11, 16795546)
     , (48937, 12, 16795538)
     , (48937, 13, 16795547)
     , (48937, 14, 16795548)
     , (48937, 15, 16795541)
     , (48937, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48937, 5, 'Apprentice Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48937, 2, 101) /* CREATURE_TYPE_INT */
     , (48937, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48937, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48937, 64, 311) /* MAX_HEALTH_ATTRIBUTE_2ND */;

