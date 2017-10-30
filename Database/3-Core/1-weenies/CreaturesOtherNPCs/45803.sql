/* Weenie - CreaturesOtherNPCs - A'nekshay Temple Guardian (45803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45803, 'ace45803-anekshaytempleguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45803, 20, 45803, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45803, 1, 'A''nekshay Temple Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45803, 8, 100670274) /* ICON_DID */
     , (45803, 1, 33561252) /* SETUP_DID */
     , (45803, 3, 536870933) /* SOUND_TABLE_DID */
     , (45803, 2, 150994945) /* MOTION_TABLE_DID */
     , (45803, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45803, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45803, 1, 16) /* ITEM_TYPE_INT */
     , (45803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45803, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45803, 16, 1) /* ITEM_USEABLE_INT */
     , (45803, 93, 1032) /* PHYSICS_STATE_INT */
     , (45803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45803, 19, True) /* ATTACKABLE_BOOL */
     , (45803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45803, 67116894, 64, 8)
     , (45803, 67116894, 72, 8)
     , (45803, 67116894, 40, 24)
     , (45803, 67116894, 92, 4)
     , (45803, 67116890, 0, 24)
     , (45803, 67116890, 24, 8)
     , (45803, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45803, 0, 83898537, 83898537)
     , (45803, 1, 83898541, 83898541)
     , (45803, 2, 83898542, 83898542)
     , (45803, 3, 83898537, 83898537)
     , (45803, 4, 83898545, 83898545)
     , (45803, 5, 83898541, 83898541)
     , (45803, 6, 83898542, 83898542)
     , (45803, 7, 83898537, 83898537)
     , (45803, 8, 83898545, 83898545)
     , (45803, 9, 83898518, 83898518)
     , (45803, 10, 83898544, 83898544)
     , (45803, 11, 83898540, 83898540)
     , (45803, 12, 83898529, 83898529)
     , (45803, 13, 83898544, 83898544)
     , (45803, 14, 83898540, 83898540)
     , (45803, 15, 83898529, 83898529)
     , (45803, 16, 83898538, 83898538)
     , (45803, 16, 83898525, 83898525)
     , (45803, 16, 83898526, 83898526)
     , (45803, 16, 83898524, 83898524)
     , (45803, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45803, 0, 16795543)
     , (45803, 1, 16795527)
     , (45803, 2, 16795528)
     , (45803, 3, 16795529)
     , (45803, 4, 16795530)
     , (45803, 5, 16795531)
     , (45803, 6, 16795532)
     , (45803, 7, 16795533)
     , (45803, 8, 16795534)
     , (45803, 9, 16795544)
     , (45803, 10, 16795545)
     , (45803, 11, 16795546)
     , (45803, 12, 16795538)
     , (45803, 13, 16795547)
     , (45803, 14, 16795548)
     , (45803, 15, 16795541)
     , (45803, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45803, 2, 101) /* CREATURE_TYPE_INT */
     , (45803, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45803, 64, 2610) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45803, 2, 44265) /* Burning Sands Katar */
     , (45803, 2, 44264) /* Corrupted Aegis */;

