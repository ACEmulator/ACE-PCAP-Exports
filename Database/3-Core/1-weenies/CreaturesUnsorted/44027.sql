/* Weenie - CreaturesUnsorted - Bak'tshay Slave (44027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44027, 'ace44027-baktshayslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44027, 20, 44027, 8388630, NULL, 'BwA9ACwAZYiHawJDWjydQoY9/EBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44027, 1, 'Bak''tshay Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44027, 8, 100670274) /* ICON_DID */
     , (44027, 1, 33561251) /* SETUP_DID */
     , (44027, 3, 536870933) /* SOUND_TABLE_DID */
     , (44027, 2, 150994945) /* MOTION_TABLE_DID */
     , (44027, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44027, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44027, 1, 16) /* ITEM_TYPE_INT */
     , (44027, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44027, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44027, 16, 1) /* ITEM_USEABLE_INT */
     , (44027, 93, 1032) /* PHYSICS_STATE_INT */
     , (44027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44027, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44027, 19, True) /* ATTACKABLE_BOOL */
     , (44027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44027, 67116886, 64, 8)
     , (44027, 67116886, 72, 8)
     , (44027, 67116886, 40, 24)
     , (44027, 67116886, 92, 4)
     , (44027, 67116861, 0, 24)
     , (44027, 67116861, 24, 8)
     , (44027, 67116861, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44027, 0, 83898537, 83898537)
     , (44027, 1, 83898541, 83898541)
     , (44027, 2, 83898542, 83898542)
     , (44027, 3, 83898537, 83898537)
     , (44027, 4, 83898545, 83898545)
     , (44027, 5, 83898541, 83898541)
     , (44027, 6, 83898542, 83898542)
     , (44027, 7, 83898537, 83898537)
     , (44027, 8, 83898545, 83898545)
     , (44027, 9, 83898518, 83898518)
     , (44027, 9, 83898543, 83898543)
     , (44027, 10, 83898544, 83898544)
     , (44027, 11, 83898540, 83898540)
     , (44027, 12, 83898529, 83898529)
     , (44027, 13, 83898544, 83898544)
     , (44027, 14, 83898540, 83898540)
     , (44027, 15, 83898529, 83898529)
     , (44027, 16, 83898538, 83898538)
     , (44027, 16, 83898525, 83898525)
     , (44027, 16, 83898526, 83898526)
     , (44027, 16, 83898524, 83898524)
     , (44027, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44027, 0, 16795526)
     , (44027, 1, 16795527)
     , (44027, 2, 16795528)
     , (44027, 3, 16795529)
     , (44027, 4, 16795530)
     , (44027, 5, 16795531)
     , (44027, 6, 16795532)
     , (44027, 7, 16795533)
     , (44027, 8, 16795534)
     , (44027, 9, 16795535)
     , (44027, 10, 16795536)
     , (44027, 11, 16795537)
     , (44027, 12, 16795538)
     , (44027, 13, 16795539)
     , (44027, 14, 16795540)
     , (44027, 15, 16795541)
     , (44027, 16, 16795542);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44027, 2, 101) /* CREATURE_TYPE_INT */
     , (44027, 307, 2) /* DAMAGE_RATING_INT */
     , (44027, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44027, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (44027, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (44027, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (44027, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (44027, 16, 230) /* FOCUS_ATTRIBUTE */
     , (44027, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44027, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44027, 128, 3230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44027, 256, 2270) /* MAX_MANA_ATTRIBUTE_2ND */;

