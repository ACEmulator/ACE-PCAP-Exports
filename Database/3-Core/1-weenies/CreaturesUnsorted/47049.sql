/* Weenie - CreaturesUnsorted - Ensnared Soul (47049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47049, 'ace47049-ensnaredsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47049, 20, 47049, 8388630, NULL, 'BwA9ACMEVlgvAjRCUO2GwwrXv8BP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAc3Y7QA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47049, 1, 'Ensnared Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47049, 8, 100670274) /* ICON_DID */
     , (47049, 1, 33561251) /* SETUP_DID */
     , (47049, 3, 536870933) /* SOUND_TABLE_DID */
     , (47049, 2, 150994945) /* MOTION_TABLE_DID */
     , (47049, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (47049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47049, 1, 16) /* ITEM_TYPE_INT */
     , (47049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47049, 16, 1) /* ITEM_USEABLE_INT */
     , (47049, 93, 1032) /* PHYSICS_STATE_INT */
     , (47049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47049, 19, True) /* ATTACKABLE_BOOL */
     , (47049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47049, 67116887, 64, 8)
     , (47049, 67116887, 72, 8)
     , (47049, 67116887, 40, 24)
     , (47049, 67116887, 92, 4)
     , (47049, 67116877, 0, 24)
     , (47049, 67116877, 24, 8)
     , (47049, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47049, 0, 83898537, 83898537)
     , (47049, 1, 83898541, 83898541)
     , (47049, 2, 83898542, 83898542)
     , (47049, 3, 83898537, 83898537)
     , (47049, 4, 83898545, 83898545)
     , (47049, 5, 83898541, 83898541)
     , (47049, 6, 83898542, 83898542)
     , (47049, 7, 83898537, 83898537)
     , (47049, 8, 83898545, 83898545)
     , (47049, 9, 83898518, 83898518)
     , (47049, 9, 83898543, 83898543)
     , (47049, 10, 83898544, 83898544)
     , (47049, 11, 83898540, 83898540)
     , (47049, 12, 83898529, 83898529)
     , (47049, 13, 83898544, 83898544)
     , (47049, 14, 83898540, 83898540)
     , (47049, 15, 83898529, 83898529)
     , (47049, 16, 83898538, 83898538)
     , (47049, 16, 83898525, 83898525)
     , (47049, 16, 83898526, 83898526)
     , (47049, 16, 83898524, 83898524)
     , (47049, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47049, 0, 16796840)
     , (47049, 1, 16796841)
     , (47049, 2, 16796842)
     , (47049, 3, 16796843)
     , (47049, 4, 16796844)
     , (47049, 5, 16796845)
     , (47049, 6, 16796846)
     , (47049, 7, 16796847)
     , (47049, 8, 16796848)
     , (47049, 9, 16796849)
     , (47049, 10, 16796850)
     , (47049, 11, 16796851)
     , (47049, 12, 16796852)
     , (47049, 13, 16796853)
     , (47049, 14, 16796854)
     , (47049, 15, 16796855)
     , (47049, 16, 16796856);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47049, 2, 77) /* CREATURE_TYPE_INT */
     , (47049, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47049, 64, 1395) /* MAX_HEALTH_ATTRIBUTE_2ND */;

