/* Weenie - CreaturesUnsorted - Bak'tshay Guard (44023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44023, 'ace44023-baktshayguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44023, 20, 44023, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44023, 1, 'Bak''tshay Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44023, 8, 100670274) /* ICON_DID */
     , (44023, 1, 33561252) /* SETUP_DID */
     , (44023, 3, 536870933) /* SOUND_TABLE_DID */
     , (44023, 2, 150994945) /* MOTION_TABLE_DID */
     , (44023, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44023, 1, 16) /* ITEM_TYPE_INT */
     , (44023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44023, 16, 1) /* ITEM_USEABLE_INT */
     , (44023, 93, 1032) /* PHYSICS_STATE_INT */
     , (44023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44023, 19, True) /* ATTACKABLE_BOOL */
     , (44023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44023, 67116894, 64, 8)
     , (44023, 67116894, 72, 8)
     , (44023, 67116894, 40, 24)
     , (44023, 67116894, 92, 4)
     , (44023, 67116890, 0, 24)
     , (44023, 67116890, 24, 8)
     , (44023, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44023, 0, 83898537, 83898537)
     , (44023, 1, 83898541, 83898541)
     , (44023, 2, 83898542, 83898542)
     , (44023, 3, 83898537, 83898537)
     , (44023, 4, 83898545, 83898545)
     , (44023, 5, 83898541, 83898541)
     , (44023, 6, 83898542, 83898542)
     , (44023, 7, 83898537, 83898537)
     , (44023, 8, 83898545, 83898545)
     , (44023, 9, 83898518, 83898518)
     , (44023, 10, 83898544, 83898544)
     , (44023, 11, 83898540, 83898540)
     , (44023, 12, 83898529, 83898529)
     , (44023, 13, 83898544, 83898544)
     , (44023, 14, 83898540, 83898540)
     , (44023, 15, 83898529, 83898529)
     , (44023, 16, 83898538, 83898538)
     , (44023, 16, 83898525, 83898525)
     , (44023, 16, 83898526, 83898526)
     , (44023, 16, 83898524, 83898524)
     , (44023, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44023, 0, 16795543)
     , (44023, 1, 16795527)
     , (44023, 2, 16795528)
     , (44023, 3, 16795529)
     , (44023, 4, 16795530)
     , (44023, 5, 16795531)
     , (44023, 6, 16795532)
     , (44023, 7, 16795533)
     , (44023, 8, 16795534)
     , (44023, 9, 16795544)
     , (44023, 10, 16795545)
     , (44023, 11, 16795546)
     , (44023, 12, 16795538)
     , (44023, 13, 16795547)
     , (44023, 14, 16795548)
     , (44023, 15, 16795541)
     , (44023, 16, 16795542);

