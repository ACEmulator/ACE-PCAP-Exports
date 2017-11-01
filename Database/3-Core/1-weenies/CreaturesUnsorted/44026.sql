/* Weenie - CreaturesUnsorted - Bak'tshay Servant (44026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44026, 'ace44026-baktshayservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44026, 20, 44026, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44026, 1, 'Bak''tshay Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44026, 8, 100670274) /* ICON_DID */
     , (44026, 1, 33561252) /* SETUP_DID */
     , (44026, 3, 536870933) /* SOUND_TABLE_DID */
     , (44026, 2, 150994945) /* MOTION_TABLE_DID */
     , (44026, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44026, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44026, 1, 16) /* ITEM_TYPE_INT */
     , (44026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44026, 16, 1) /* ITEM_USEABLE_INT */
     , (44026, 93, 1032) /* PHYSICS_STATE_INT */
     , (44026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44026, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44026, 19, True) /* ATTACKABLE_BOOL */
     , (44026, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44026, 67116921, 64, 8)
     , (44026, 67116921, 72, 8)
     , (44026, 67116921, 40, 24)
     , (44026, 67116921, 92, 4)
     , (44026, 67116896, 0, 24)
     , (44026, 67116896, 24, 8)
     , (44026, 67116896, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44026, 0, 83898537, 83898537)
     , (44026, 1, 83898541, 83898541)
     , (44026, 2, 83898542, 83898542)
     , (44026, 3, 83898537, 83898537)
     , (44026, 4, 83898545, 83898545)
     , (44026, 5, 83898541, 83898541)
     , (44026, 6, 83898542, 83898542)
     , (44026, 7, 83898537, 83898537)
     , (44026, 8, 83898545, 83898545)
     , (44026, 9, 83898518, 83898518)
     , (44026, 10, 83898544, 83898544)
     , (44026, 11, 83898540, 83898540)
     , (44026, 12, 83898529, 83898529)
     , (44026, 13, 83898544, 83898544)
     , (44026, 14, 83898540, 83898540)
     , (44026, 15, 83898529, 83898529)
     , (44026, 16, 83898538, 83898538)
     , (44026, 16, 83898525, 83898525)
     , (44026, 16, 83898526, 83898526)
     , (44026, 16, 83898524, 83898524)
     , (44026, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44026, 0, 16795543)
     , (44026, 1, 16795527)
     , (44026, 2, 16795528)
     , (44026, 3, 16795529)
     , (44026, 4, 16795530)
     , (44026, 5, 16795531)
     , (44026, 6, 16795532)
     , (44026, 7, 16795533)
     , (44026, 8, 16795534)
     , (44026, 9, 16795544)
     , (44026, 10, 16795545)
     , (44026, 11, 16795546)
     , (44026, 12, 16795538)
     , (44026, 13, 16795547)
     , (44026, 14, 16795548)
     , (44026, 15, 16795541)
     , (44026, 16, 16795542);

