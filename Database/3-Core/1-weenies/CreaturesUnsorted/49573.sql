/* Weenie - CreaturesUnsorted - Bak'tshay Keeper (49573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49573, 'ace49573-baktshaykeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49573, 20, 49573, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49573, 1, 'Bak''tshay Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49573, 8, 100670274) /* ICON_DID */
     , (49573, 1, 33561251) /* SETUP_DID */
     , (49573, 3, 536870933) /* SOUND_TABLE_DID */
     , (49573, 2, 150994945) /* MOTION_TABLE_DID */
     , (49573, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49573, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49573, 1, 16) /* ITEM_TYPE_INT */
     , (49573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49573, 16, 1) /* ITEM_USEABLE_INT */
     , (49573, 93, 1032) /* PHYSICS_STATE_INT */
     , (49573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49573, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49573, 19, True) /* ATTACKABLE_BOOL */
     , (49573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49573, 67116886, 64, 8)
     , (49573, 67116886, 72, 8)
     , (49573, 67116886, 40, 24)
     , (49573, 67116886, 92, 4)
     , (49573, 67116901, 0, 24)
     , (49573, 67116901, 24, 8)
     , (49573, 67116901, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49573, 0, 83898537, 83898537)
     , (49573, 1, 83898541, 83898541)
     , (49573, 2, 83898542, 83898542)
     , (49573, 3, 83898537, 83898537)
     , (49573, 4, 83898545, 83898545)
     , (49573, 5, 83898541, 83898541)
     , (49573, 6, 83898542, 83898542)
     , (49573, 7, 83898537, 83898537)
     , (49573, 8, 83898545, 83898545)
     , (49573, 9, 83898518, 83898518)
     , (49573, 9, 83898543, 83898543)
     , (49573, 10, 83898544, 83898544)
     , (49573, 11, 83898540, 83898540)
     , (49573, 12, 83898529, 83898529)
     , (49573, 13, 83898544, 83898544)
     , (49573, 14, 83898540, 83898540)
     , (49573, 15, 83898529, 83898529)
     , (49573, 16, 83898538, 83898538)
     , (49573, 16, 83898525, 83898525)
     , (49573, 16, 83898526, 83898526)
     , (49573, 16, 83898524, 83898524)
     , (49573, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49573, 0, 16795526)
     , (49573, 1, 16795527)
     , (49573, 2, 16795528)
     , (49573, 3, 16795529)
     , (49573, 4, 16795530)
     , (49573, 5, 16795531)
     , (49573, 6, 16795532)
     , (49573, 7, 16795533)
     , (49573, 8, 16795534)
     , (49573, 9, 16795535)
     , (49573, 10, 16795536)
     , (49573, 11, 16795537)
     , (49573, 12, 16795538)
     , (49573, 13, 16795539)
     , (49573, 14, 16795540)
     , (49573, 15, 16795541)
     , (49573, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49573, 2, 101) /* CREATURE_TYPE_INT */
     , (49573, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49573, 64, 18500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

