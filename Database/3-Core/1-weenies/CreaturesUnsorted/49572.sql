/* Weenie - CreaturesUnsorted - Bak'tshay Keeper (49572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49572, 'ace49572-baktshaykeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49572, 20, 49572, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49572, 1, 'Bak''tshay Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49572, 8, 100670274) /* ICON_DID */
     , (49572, 1, 33561251) /* SETUP_DID */
     , (49572, 3, 536870933) /* SOUND_TABLE_DID */
     , (49572, 2, 150994945) /* MOTION_TABLE_DID */
     , (49572, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49572, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49572, 1, 16) /* ITEM_TYPE_INT */
     , (49572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49572, 16, 1) /* ITEM_USEABLE_INT */
     , (49572, 93, 1032) /* PHYSICS_STATE_INT */
     , (49572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49572, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49572, 19, True) /* ATTACKABLE_BOOL */
     , (49572, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49572, 67116886, 64, 8)
     , (49572, 67116886, 72, 8)
     , (49572, 67116886, 40, 24)
     , (49572, 67116886, 92, 4)
     , (49572, 67116907, 0, 24)
     , (49572, 67116907, 24, 8)
     , (49572, 67116907, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49572, 0, 83898537, 83898537)
     , (49572, 1, 83898541, 83898541)
     , (49572, 2, 83898542, 83898542)
     , (49572, 3, 83898537, 83898537)
     , (49572, 4, 83898545, 83898545)
     , (49572, 5, 83898541, 83898541)
     , (49572, 6, 83898542, 83898542)
     , (49572, 7, 83898537, 83898537)
     , (49572, 8, 83898545, 83898545)
     , (49572, 9, 83898518, 83898518)
     , (49572, 9, 83898543, 83898543)
     , (49572, 10, 83898544, 83898544)
     , (49572, 11, 83898540, 83898540)
     , (49572, 12, 83898529, 83898529)
     , (49572, 13, 83898544, 83898544)
     , (49572, 14, 83898540, 83898540)
     , (49572, 15, 83898529, 83898529)
     , (49572, 16, 83898538, 83898538)
     , (49572, 16, 83898525, 83898525)
     , (49572, 16, 83898526, 83898526)
     , (49572, 16, 83898524, 83898524)
     , (49572, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49572, 0, 16795526)
     , (49572, 1, 16795527)
     , (49572, 2, 16795528)
     , (49572, 3, 16795529)
     , (49572, 4, 16795530)
     , (49572, 5, 16795531)
     , (49572, 6, 16795532)
     , (49572, 7, 16795533)
     , (49572, 8, 16795534)
     , (49572, 9, 16795535)
     , (49572, 10, 16795536)
     , (49572, 11, 16795537)
     , (49572, 12, 16795538)
     , (49572, 13, 16795539)
     , (49572, 14, 16795540)
     , (49572, 15, 16795541)
     , (49572, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49572, 2, 101) /* CREATURE_TYPE_INT */
     , (49572, 307, 20) /* DAMAGE_RATING_INT */
     , (49572, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49572, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (49572, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49572, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (49572, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (49572, 16, 240) /* FOCUS_ATTRIBUTE */
     , (49572, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49572, 64, 18500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49572, 128, 8740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49572, 256, 12790) /* MAX_MANA_ATTRIBUTE_2ND */;

