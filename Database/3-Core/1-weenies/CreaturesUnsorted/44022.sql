/* Weenie - CreaturesUnsorted - Bak'tshay (44022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44022, 'ace44022-baktshay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44022, 20, 44022, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44022, 1, 'Bak''tshay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44022, 8, 100670274) /* ICON_DID */
     , (44022, 1, 33561251) /* SETUP_DID */
     , (44022, 3, 536870933) /* SOUND_TABLE_DID */
     , (44022, 2, 150994945) /* MOTION_TABLE_DID */
     , (44022, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44022, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44022, 1, 16) /* ITEM_TYPE_INT */
     , (44022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44022, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44022, 16, 1) /* ITEM_USEABLE_INT */
     , (44022, 93, 1032) /* PHYSICS_STATE_INT */
     , (44022, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44022, 19, True) /* ATTACKABLE_BOOL */
     , (44022, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44022, 67116887, 64, 8)
     , (44022, 67116887, 72, 8)
     , (44022, 67116887, 40, 24)
     , (44022, 67116887, 92, 4)
     , (44022, 67116877, 0, 24)
     , (44022, 67116877, 24, 8)
     , (44022, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44022, 0, 83898537, 83898537)
     , (44022, 1, 83898541, 83898541)
     , (44022, 2, 83898542, 83898542)
     , (44022, 3, 83898537, 83898537)
     , (44022, 4, 83898545, 83898545)
     , (44022, 5, 83898541, 83898541)
     , (44022, 6, 83898542, 83898542)
     , (44022, 7, 83898537, 83898537)
     , (44022, 8, 83898545, 83898545)
     , (44022, 9, 83898518, 83898518)
     , (44022, 9, 83898543, 83898543)
     , (44022, 10, 83898544, 83898544)
     , (44022, 11, 83898540, 83898540)
     , (44022, 12, 83898529, 83898529)
     , (44022, 13, 83898544, 83898544)
     , (44022, 14, 83898540, 83898540)
     , (44022, 15, 83898529, 83898529)
     , (44022, 16, 83898538, 83898538)
     , (44022, 16, 83898525, 83898525)
     , (44022, 16, 83898526, 83898526)
     , (44022, 16, 83898524, 83898524)
     , (44022, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44022, 0, 16795526)
     , (44022, 1, 16795527)
     , (44022, 2, 16795528)
     , (44022, 3, 16795529)
     , (44022, 4, 16795530)
     , (44022, 5, 16795531)
     , (44022, 6, 16795532)
     , (44022, 7, 16795533)
     , (44022, 8, 16795534)
     , (44022, 9, 16795535)
     , (44022, 10, 16795536)
     , (44022, 11, 16795537)
     , (44022, 12, 16795538)
     , (44022, 13, 16795539)
     , (44022, 14, 16795540)
     , (44022, 15, 16795541)
     , (44022, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44022, 2, 101) /* CREATURE_TYPE_INT */
     , (44022, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44022, 64, 2610) /* MAX_HEALTH_ATTRIBUTE_2ND */;

