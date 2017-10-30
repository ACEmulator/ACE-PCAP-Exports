/* Weenie - CreaturesUnsorted - Bak'tshay Soldier (44322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44322, 'ace44322-baktshaysoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44322, 20, 44322, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44322, 1, 'Bak''tshay Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44322, 8, 100670274) /* ICON_DID */
     , (44322, 1, 33561251) /* SETUP_DID */
     , (44322, 3, 536870933) /* SOUND_TABLE_DID */
     , (44322, 2, 150994945) /* MOTION_TABLE_DID */
     , (44322, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44322, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44322, 1, 16) /* ITEM_TYPE_INT */
     , (44322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44322, 16, 1) /* ITEM_USEABLE_INT */
     , (44322, 93, 1032) /* PHYSICS_STATE_INT */
     , (44322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44322, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44322, 19, True) /* ATTACKABLE_BOOL */
     , (44322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44322, 67116886, 64, 8)
     , (44322, 67116886, 72, 8)
     , (44322, 67116886, 40, 24)
     , (44322, 67116886, 92, 4)
     , (44322, 67116864, 0, 24)
     , (44322, 67116864, 24, 8)
     , (44322, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44322, 0, 83898537, 83898537)
     , (44322, 1, 83898541, 83898541)
     , (44322, 2, 83898542, 83898542)
     , (44322, 3, 83898537, 83898537)
     , (44322, 4, 83898545, 83898545)
     , (44322, 5, 83898541, 83898541)
     , (44322, 6, 83898542, 83898542)
     , (44322, 7, 83898537, 83898537)
     , (44322, 8, 83898545, 83898545)
     , (44322, 9, 83898518, 83898518)
     , (44322, 9, 83898543, 83898543)
     , (44322, 10, 83898544, 83898544)
     , (44322, 11, 83898540, 83898540)
     , (44322, 12, 83898529, 83898529)
     , (44322, 13, 83898544, 83898544)
     , (44322, 14, 83898540, 83898540)
     , (44322, 15, 83898529, 83898529)
     , (44322, 16, 83898538, 83898538)
     , (44322, 16, 83898525, 83898525)
     , (44322, 16, 83898526, 83898526)
     , (44322, 16, 83898524, 83898524)
     , (44322, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44322, 0, 16795526)
     , (44322, 1, 16795527)
     , (44322, 2, 16795528)
     , (44322, 3, 16795529)
     , (44322, 4, 16795530)
     , (44322, 5, 16795531)
     , (44322, 6, 16795532)
     , (44322, 7, 16795533)
     , (44322, 8, 16795534)
     , (44322, 9, 16795535)
     , (44322, 10, 16795536)
     , (44322, 11, 16795537)
     , (44322, 12, 16795538)
     , (44322, 13, 16795539)
     , (44322, 14, 16795540)
     , (44322, 15, 16795541)
     , (44322, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44322, 2, 101) /* CREATURE_TYPE_INT */
     , (44322, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44322, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

