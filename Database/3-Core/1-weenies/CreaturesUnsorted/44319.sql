/* Weenie - CreaturesUnsorted - Bak'tshay Guard (44319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44319, 'ace44319-baktshayguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44319, 20, 44319, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44319, 1, 'Bak''tshay Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44319, 8, 100670274) /* ICON_DID */
     , (44319, 1, 33561252) /* SETUP_DID */
     , (44319, 3, 536870933) /* SOUND_TABLE_DID */
     , (44319, 2, 150994945) /* MOTION_TABLE_DID */
     , (44319, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44319, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44319, 1, 16) /* ITEM_TYPE_INT */
     , (44319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44319, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44319, 16, 1) /* ITEM_USEABLE_INT */
     , (44319, 93, 1032) /* PHYSICS_STATE_INT */
     , (44319, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44319, 19, True) /* ATTACKABLE_BOOL */
     , (44319, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44319, 67116894, 64, 8)
     , (44319, 67116894, 72, 8)
     , (44319, 67116894, 40, 24)
     , (44319, 67116894, 92, 4)
     , (44319, 67116890, 0, 24)
     , (44319, 67116890, 24, 8)
     , (44319, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44319, 0, 83898537, 83898537)
     , (44319, 1, 83898541, 83898541)
     , (44319, 2, 83898542, 83898542)
     , (44319, 3, 83898537, 83898537)
     , (44319, 4, 83898545, 83898545)
     , (44319, 5, 83898541, 83898541)
     , (44319, 6, 83898542, 83898542)
     , (44319, 7, 83898537, 83898537)
     , (44319, 8, 83898545, 83898545)
     , (44319, 9, 83898518, 83898518)
     , (44319, 10, 83898544, 83898544)
     , (44319, 11, 83898540, 83898540)
     , (44319, 12, 83898529, 83898529)
     , (44319, 13, 83898544, 83898544)
     , (44319, 14, 83898540, 83898540)
     , (44319, 15, 83898529, 83898529)
     , (44319, 16, 83898538, 83898538)
     , (44319, 16, 83898525, 83898525)
     , (44319, 16, 83898526, 83898526)
     , (44319, 16, 83898524, 83898524)
     , (44319, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44319, 0, 16795543)
     , (44319, 1, 16795527)
     , (44319, 2, 16795528)
     , (44319, 3, 16795529)
     , (44319, 4, 16795530)
     , (44319, 5, 16795531)
     , (44319, 6, 16795532)
     , (44319, 7, 16795533)
     , (44319, 8, 16795534)
     , (44319, 9, 16795544)
     , (44319, 10, 16795545)
     , (44319, 11, 16795546)
     , (44319, 12, 16795538)
     , (44319, 13, 16795547)
     , (44319, 14, 16795548)
     , (44319, 15, 16795541)
     , (44319, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44319, 2, 101) /* CREATURE_TYPE_INT */
     , (44319, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44319, 64, 2610) /* MAX_HEALTH_ATTRIBUTE_2ND */;

