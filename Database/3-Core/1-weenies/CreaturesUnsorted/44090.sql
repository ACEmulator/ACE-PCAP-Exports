/* Weenie - CreaturesUnsorted - Bak'tshay Guard (44090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44090, 'ace44090-baktshayguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44090, 20, 44090, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44090, 1, 'Bak''tshay Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44090, 8, 100670274) /* ICON_DID */
     , (44090, 1, 33561252) /* SETUP_DID */
     , (44090, 3, 536870933) /* SOUND_TABLE_DID */
     , (44090, 2, 150994945) /* MOTION_TABLE_DID */
     , (44090, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44090, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44090, 1, 16) /* ITEM_TYPE_INT */
     , (44090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44090, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44090, 16, 1) /* ITEM_USEABLE_INT */
     , (44090, 93, 1032) /* PHYSICS_STATE_INT */
     , (44090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44090, 19, True) /* ATTACKABLE_BOOL */
     , (44090, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44090, 67116894, 64, 8)
     , (44090, 67116894, 72, 8)
     , (44090, 67116894, 40, 24)
     , (44090, 67116894, 92, 4)
     , (44090, 67116890, 0, 24)
     , (44090, 67116890, 24, 8)
     , (44090, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44090, 0, 83898537, 83898537)
     , (44090, 1, 83898541, 83898541)
     , (44090, 2, 83898542, 83898542)
     , (44090, 3, 83898537, 83898537)
     , (44090, 4, 83898545, 83898545)
     , (44090, 5, 83898541, 83898541)
     , (44090, 6, 83898542, 83898542)
     , (44090, 7, 83898537, 83898537)
     , (44090, 8, 83898545, 83898545)
     , (44090, 9, 83898518, 83898518)
     , (44090, 10, 83898544, 83898544)
     , (44090, 11, 83898540, 83898540)
     , (44090, 12, 83898529, 83898529)
     , (44090, 13, 83898544, 83898544)
     , (44090, 14, 83898540, 83898540)
     , (44090, 15, 83898529, 83898529)
     , (44090, 16, 83898538, 83898538)
     , (44090, 16, 83898525, 83898525)
     , (44090, 16, 83898526, 83898526)
     , (44090, 16, 83898524, 83898524)
     , (44090, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44090, 0, 16795543)
     , (44090, 1, 16795527)
     , (44090, 2, 16795528)
     , (44090, 3, 16795529)
     , (44090, 4, 16795530)
     , (44090, 5, 16795531)
     , (44090, 6, 16795532)
     , (44090, 7, 16795533)
     , (44090, 8, 16795534)
     , (44090, 9, 16795544)
     , (44090, 10, 16795545)
     , (44090, 11, 16795546)
     , (44090, 12, 16795538)
     , (44090, 13, 16795547)
     , (44090, 14, 16795548)
     , (44090, 15, 16795541)
     , (44090, 16, 16795542);

