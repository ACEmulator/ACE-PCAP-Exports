/* Weenie - CreaturesUnsorted - Bak'tshay Slave (44321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44321, 'ace44321-baktshayslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44321, 20, 44321, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44321, 1, 'Bak''tshay Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44321, 8, 100670274) /* ICON_DID */
     , (44321, 1, 33561251) /* SETUP_DID */
     , (44321, 3, 536870933) /* SOUND_TABLE_DID */
     , (44321, 2, 150994945) /* MOTION_TABLE_DID */
     , (44321, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44321, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44321, 1, 16) /* ITEM_TYPE_INT */
     , (44321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44321, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44321, 16, 1) /* ITEM_USEABLE_INT */
     , (44321, 93, 1032) /* PHYSICS_STATE_INT */
     , (44321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44321, 19, True) /* ATTACKABLE_BOOL */
     , (44321, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44321, 67116886, 64, 8)
     , (44321, 67116886, 72, 8)
     , (44321, 67116886, 40, 24)
     , (44321, 67116886, 92, 4)
     , (44321, 67116861, 0, 24)
     , (44321, 67116861, 24, 8)
     , (44321, 67116861, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44321, 0, 83898537, 83898537)
     , (44321, 1, 83898541, 83898541)
     , (44321, 2, 83898542, 83898542)
     , (44321, 3, 83898537, 83898537)
     , (44321, 4, 83898545, 83898545)
     , (44321, 5, 83898541, 83898541)
     , (44321, 6, 83898542, 83898542)
     , (44321, 7, 83898537, 83898537)
     , (44321, 8, 83898545, 83898545)
     , (44321, 9, 83898518, 83898518)
     , (44321, 9, 83898543, 83898543)
     , (44321, 10, 83898544, 83898544)
     , (44321, 11, 83898540, 83898540)
     , (44321, 12, 83898529, 83898529)
     , (44321, 13, 83898544, 83898544)
     , (44321, 14, 83898540, 83898540)
     , (44321, 15, 83898529, 83898529)
     , (44321, 16, 83898538, 83898538)
     , (44321, 16, 83898525, 83898525)
     , (44321, 16, 83898526, 83898526)
     , (44321, 16, 83898524, 83898524)
     , (44321, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44321, 0, 16795526)
     , (44321, 1, 16795527)
     , (44321, 2, 16795528)
     , (44321, 3, 16795529)
     , (44321, 4, 16795530)
     , (44321, 5, 16795531)
     , (44321, 6, 16795532)
     , (44321, 7, 16795533)
     , (44321, 8, 16795534)
     , (44321, 9, 16795535)
     , (44321, 10, 16795536)
     , (44321, 11, 16795537)
     , (44321, 12, 16795538)
     , (44321, 13, 16795539)
     , (44321, 14, 16795540)
     , (44321, 15, 16795541)
     , (44321, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44321, 2, 101) /* CREATURE_TYPE_INT */
     , (44321, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44321, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

