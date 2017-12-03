/* Weenie - CreaturesUnsorted - Bak'tshay Lady (44089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44089, 'ace44089-baktshaylady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44089, 20, 44089, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44089, 1, 'Bak''tshay Lady') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44089, 8, 100670274) /* ICON_DID */
     , (44089, 1, 33561252) /* SETUP_DID */
     , (44089, 3, 536870933) /* SOUND_TABLE_DID */
     , (44089, 2, 150994945) /* MOTION_TABLE_DID */
     , (44089, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44089, 1, 16) /* ITEM_TYPE_INT */
     , (44089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44089, 16, 1) /* ITEM_USEABLE_INT */
     , (44089, 93, 1032) /* PHYSICS_STATE_INT */
     , (44089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44089, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44089, 19, True) /* ATTACKABLE_BOOL */
     , (44089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44089, 67116921, 64, 8)
     , (44089, 67116921, 72, 8)
     , (44089, 67116921, 40, 24)
     , (44089, 67116921, 92, 4)
     , (44089, 67116896, 0, 24)
     , (44089, 67116896, 24, 8)
     , (44089, 67116896, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44089, 0, 83898537, 83898537)
     , (44089, 1, 83898541, 83898541)
     , (44089, 2, 83898542, 83898542)
     , (44089, 3, 83898537, 83898537)
     , (44089, 4, 83898545, 83898545)
     , (44089, 5, 83898541, 83898541)
     , (44089, 6, 83898542, 83898542)
     , (44089, 7, 83898537, 83898537)
     , (44089, 8, 83898545, 83898545)
     , (44089, 9, 83898518, 83898518)
     , (44089, 10, 83898544, 83898544)
     , (44089, 11, 83898540, 83898540)
     , (44089, 12, 83898529, 83898529)
     , (44089, 13, 83898544, 83898544)
     , (44089, 14, 83898540, 83898540)
     , (44089, 15, 83898529, 83898529)
     , (44089, 16, 83898538, 83898538)
     , (44089, 16, 83898525, 83898525)
     , (44089, 16, 83898526, 83898526)
     , (44089, 16, 83898524, 83898524)
     , (44089, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44089, 0, 16795543)
     , (44089, 1, 16795527)
     , (44089, 2, 16795528)
     , (44089, 3, 16795529)
     , (44089, 4, 16795530)
     , (44089, 5, 16795531)
     , (44089, 6, 16795532)
     , (44089, 7, 16795533)
     , (44089, 8, 16795534)
     , (44089, 9, 16795544)
     , (44089, 10, 16795545)
     , (44089, 11, 16795546)
     , (44089, 12, 16795538)
     , (44089, 13, 16795547)
     , (44089, 14, 16795548)
     , (44089, 15, 16795541)
     , (44089, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44089, 2, 101) /* CREATURE_TYPE_INT */
     , (44089, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44089, 64, 13000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

