/* Weenie - CreaturesUnsorted - Bak'tshay Lackey (49575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49575, 'ace49575-baktshaylackey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49575, 20, 49575, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49575, 1, 'Bak''tshay Lackey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49575, 8, 100670274) /* ICON_DID */
     , (49575, 1, 33561251) /* SETUP_DID */
     , (49575, 3, 536870933) /* SOUND_TABLE_DID */
     , (49575, 2, 150994945) /* MOTION_TABLE_DID */
     , (49575, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49575, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49575, 1, 16) /* ITEM_TYPE_INT */
     , (49575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49575, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49575, 16, 1) /* ITEM_USEABLE_INT */
     , (49575, 93, 1032) /* PHYSICS_STATE_INT */
     , (49575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49575, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49575, 19, True) /* ATTACKABLE_BOOL */
     , (49575, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49575, 67116886, 64, 8)
     , (49575, 67116886, 72, 8)
     , (49575, 67116886, 40, 24)
     , (49575, 67116886, 92, 4)
     , (49575, 67116869, 0, 24)
     , (49575, 67116869, 24, 8)
     , (49575, 67116869, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49575, 0, 83898537, 83898537)
     , (49575, 1, 83898541, 83898541)
     , (49575, 2, 83898542, 83898542)
     , (49575, 3, 83898537, 83898537)
     , (49575, 4, 83898545, 83898545)
     , (49575, 5, 83898541, 83898541)
     , (49575, 6, 83898542, 83898542)
     , (49575, 7, 83898537, 83898537)
     , (49575, 8, 83898545, 83898545)
     , (49575, 9, 83898518, 83898518)
     , (49575, 9, 83898543, 83898543)
     , (49575, 10, 83898544, 83898544)
     , (49575, 11, 83898540, 83898540)
     , (49575, 12, 83898529, 83898529)
     , (49575, 13, 83898544, 83898544)
     , (49575, 14, 83898540, 83898540)
     , (49575, 15, 83898529, 83898529)
     , (49575, 16, 83898538, 83898538)
     , (49575, 16, 83898525, 83898525)
     , (49575, 16, 83898526, 83898526)
     , (49575, 16, 83898524, 83898524)
     , (49575, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49575, 0, 16795526)
     , (49575, 1, 16795527)
     , (49575, 2, 16795528)
     , (49575, 3, 16795529)
     , (49575, 4, 16795530)
     , (49575, 5, 16795531)
     , (49575, 6, 16795532)
     , (49575, 7, 16795533)
     , (49575, 8, 16795534)
     , (49575, 9, 16795535)
     , (49575, 10, 16795536)
     , (49575, 11, 16795537)
     , (49575, 12, 16795538)
     , (49575, 13, 16795539)
     , (49575, 14, 16795540)
     , (49575, 15, 16795541)
     , (49575, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49575, 2, 101) /* CREATURE_TYPE_INT */
     , (49575, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49575, 64, 39505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

