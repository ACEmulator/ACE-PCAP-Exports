/* Weenie - CreaturesOtherNPCs - A'nekshay Temple Servant (45804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45804, 'ace45804-anekshaytempleservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45804, 20, 45804, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45804, 1, 'A''nekshay Temple Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45804, 8, 100670274) /* ICON_DID */
     , (45804, 1, 33561252) /* SETUP_DID */
     , (45804, 3, 536870933) /* SOUND_TABLE_DID */
     , (45804, 2, 150994945) /* MOTION_TABLE_DID */
     , (45804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45804, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45804, 1, 16) /* ITEM_TYPE_INT */
     , (45804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45804, 16, 1) /* ITEM_USEABLE_INT */
     , (45804, 93, 1032) /* PHYSICS_STATE_INT */
     , (45804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45804, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45804, 19, True) /* ATTACKABLE_BOOL */
     , (45804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45804, 67116921, 64, 8)
     , (45804, 67116921, 72, 8)
     , (45804, 67116921, 40, 24)
     , (45804, 67116921, 92, 4)
     , (45804, 67116896, 0, 24)
     , (45804, 67116896, 24, 8)
     , (45804, 67116896, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45804, 0, 83898537, 83898537)
     , (45804, 1, 83898541, 83898541)
     , (45804, 2, 83898542, 83898542)
     , (45804, 3, 83898537, 83898537)
     , (45804, 4, 83898545, 83898545)
     , (45804, 5, 83898541, 83898541)
     , (45804, 6, 83898542, 83898542)
     , (45804, 7, 83898537, 83898537)
     , (45804, 8, 83898545, 83898545)
     , (45804, 9, 83898518, 83898518)
     , (45804, 10, 83898544, 83898544)
     , (45804, 11, 83898540, 83898540)
     , (45804, 12, 83898529, 83898529)
     , (45804, 13, 83898544, 83898544)
     , (45804, 14, 83898540, 83898540)
     , (45804, 15, 83898529, 83898529)
     , (45804, 16, 83898538, 83898538)
     , (45804, 16, 83898525, 83898525)
     , (45804, 16, 83898526, 83898526)
     , (45804, 16, 83898524, 83898524)
     , (45804, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45804, 0, 16795543)
     , (45804, 1, 16795527)
     , (45804, 2, 16795528)
     , (45804, 3, 16795529)
     , (45804, 4, 16795530)
     , (45804, 5, 16795531)
     , (45804, 6, 16795532)
     , (45804, 7, 16795533)
     , (45804, 8, 16795534)
     , (45804, 9, 16795544)
     , (45804, 10, 16795545)
     , (45804, 11, 16795546)
     , (45804, 12, 16795538)
     , (45804, 13, 16795547)
     , (45804, 14, 16795548)
     , (45804, 15, 16795541)
     , (45804, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45804, 2, 101) /* CREATURE_TYPE_INT */
     , (45804, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45804, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

