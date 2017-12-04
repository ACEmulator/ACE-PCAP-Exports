/* Weenie - CreaturesUnsorted - Bak'tshay Soldier (44030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44030, 'ace44030-baktshaysoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44030, 20, 44030, 8388630, NULL, 'BwA9ADIAZIeivhdDwqLGQXXMgkFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44030, 1, 'Bak''tshay Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44030, 8, 100670274) /* ICON_DID */
     , (44030, 1, 33561251) /* SETUP_DID */
     , (44030, 3, 536870933) /* SOUND_TABLE_DID */
     , (44030, 2, 150994945) /* MOTION_TABLE_DID */
     , (44030, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44030, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44030, 1, 16) /* ITEM_TYPE_INT */
     , (44030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44030, 16, 1) /* ITEM_USEABLE_INT */
     , (44030, 93, 1032) /* PHYSICS_STATE_INT */
     , (44030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44030, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44030, 19, True) /* ATTACKABLE_BOOL */
     , (44030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44030, 67116886, 64, 8)
     , (44030, 67116886, 72, 8)
     , (44030, 67116886, 40, 24)
     , (44030, 67116886, 92, 4)
     , (44030, 67116864, 0, 24)
     , (44030, 67116864, 24, 8)
     , (44030, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44030, 0, 83898537, 83898537)
     , (44030, 1, 83898541, 83898541)
     , (44030, 2, 83898542, 83898542)
     , (44030, 3, 83898537, 83898537)
     , (44030, 4, 83898545, 83898545)
     , (44030, 5, 83898541, 83898541)
     , (44030, 6, 83898542, 83898542)
     , (44030, 7, 83898537, 83898537)
     , (44030, 8, 83898545, 83898545)
     , (44030, 9, 83898518, 83898518)
     , (44030, 9, 83898543, 83898543)
     , (44030, 10, 83898544, 83898544)
     , (44030, 11, 83898540, 83898540)
     , (44030, 12, 83898529, 83898529)
     , (44030, 13, 83898544, 83898544)
     , (44030, 14, 83898540, 83898540)
     , (44030, 15, 83898529, 83898529)
     , (44030, 16, 83898538, 83898538)
     , (44030, 16, 83898525, 83898525)
     , (44030, 16, 83898526, 83898526)
     , (44030, 16, 83898524, 83898524)
     , (44030, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44030, 0, 16795526)
     , (44030, 1, 16795527)
     , (44030, 2, 16795528)
     , (44030, 3, 16795529)
     , (44030, 4, 16795530)
     , (44030, 5, 16795531)
     , (44030, 6, 16795532)
     , (44030, 7, 16795533)
     , (44030, 8, 16795534)
     , (44030, 9, 16795535)
     , (44030, 10, 16795536)
     , (44030, 11, 16795537)
     , (44030, 12, 16795538)
     , (44030, 13, 16795539)
     , (44030, 14, 16795540)
     , (44030, 15, 16795541)
     , (44030, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44030, 2, 101) /* CREATURE_TYPE_INT */
     , (44030, 307, 4) /* DAMAGE_RATING_INT */
     , (44030, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44030, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (44030, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (44030, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (44030, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (44030, 16, 240) /* FOCUS_ATTRIBUTE */
     , (44030, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44030, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44030, 128, 3740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44030, 256, 2790) /* MAX_MANA_ATTRIBUTE_2ND */;

