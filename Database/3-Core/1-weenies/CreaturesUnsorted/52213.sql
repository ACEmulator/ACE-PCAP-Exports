/* Weenie - CreaturesUnsorted - Bak'tshay Lackey (52213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52213, 'ace52213-baktshaylackey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52213, 20, 52213, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52213, 1, 'Bak''tshay Lackey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52213, 8, 100670274) /* ICON_DID */
     , (52213, 1, 33561251) /* SETUP_DID */
     , (52213, 3, 536870933) /* SOUND_TABLE_DID */
     , (52213, 2, 150994945) /* MOTION_TABLE_DID */
     , (52213, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52213, 1, 16) /* ITEM_TYPE_INT */
     , (52213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52213, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52213, 16, 1) /* ITEM_USEABLE_INT */
     , (52213, 93, 1032) /* PHYSICS_STATE_INT */
     , (52213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52213, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52213, 19, True) /* ATTACKABLE_BOOL */
     , (52213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52213, 67116886, 64, 8)
     , (52213, 67116886, 72, 8)
     , (52213, 67116886, 40, 24)
     , (52213, 67116886, 92, 4)
     , (52213, 67116869, 0, 24)
     , (52213, 67116869, 24, 8)
     , (52213, 67116869, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52213, 0, 83898537, 83898537)
     , (52213, 1, 83898541, 83898541)
     , (52213, 2, 83898542, 83898542)
     , (52213, 3, 83898537, 83898537)
     , (52213, 4, 83898545, 83898545)
     , (52213, 5, 83898541, 83898541)
     , (52213, 6, 83898542, 83898542)
     , (52213, 7, 83898537, 83898537)
     , (52213, 8, 83898545, 83898545)
     , (52213, 9, 83898518, 83898518)
     , (52213, 9, 83898543, 83898543)
     , (52213, 10, 83898544, 83898544)
     , (52213, 11, 83898540, 83898540)
     , (52213, 12, 83898529, 83898529)
     , (52213, 13, 83898544, 83898544)
     , (52213, 14, 83898540, 83898540)
     , (52213, 15, 83898529, 83898529)
     , (52213, 16, 83898538, 83898538)
     , (52213, 16, 83898525, 83898525)
     , (52213, 16, 83898526, 83898526)
     , (52213, 16, 83898524, 83898524)
     , (52213, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52213, 0, 16795526)
     , (52213, 1, 16795527)
     , (52213, 2, 16795528)
     , (52213, 3, 16795529)
     , (52213, 4, 16795530)
     , (52213, 5, 16795531)
     , (52213, 6, 16795532)
     , (52213, 7, 16795533)
     , (52213, 8, 16795534)
     , (52213, 9, 16795535)
     , (52213, 10, 16795536)
     , (52213, 11, 16795537)
     , (52213, 12, 16795538)
     , (52213, 13, 16795539)
     , (52213, 14, 16795540)
     , (52213, 15, 16795541)
     , (52213, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52213, 2, 101) /* CREATURE_TYPE_INT */
     , (52213, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52213, 64, 39505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

