/* Weenie - CreaturesUnsorted - Bak'tshay Soldier (44088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44088, 'ace44088-baktshaysoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44088, 20, 44088, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44088, 1, 'Bak''tshay Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44088, 8, 100670274) /* ICON_DID */
     , (44088, 1, 33561251) /* SETUP_DID */
     , (44088, 3, 536870933) /* SOUND_TABLE_DID */
     , (44088, 2, 150994945) /* MOTION_TABLE_DID */
     , (44088, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44088, 1, 16) /* ITEM_TYPE_INT */
     , (44088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44088, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44088, 16, 1) /* ITEM_USEABLE_INT */
     , (44088, 93, 1032) /* PHYSICS_STATE_INT */
     , (44088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44088, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44088, 19, True) /* ATTACKABLE_BOOL */
     , (44088, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44088, 67116886, 64, 8)
     , (44088, 67116886, 72, 8)
     , (44088, 67116886, 40, 24)
     , (44088, 67116886, 92, 4)
     , (44088, 67116864, 0, 24)
     , (44088, 67116864, 24, 8)
     , (44088, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44088, 0, 83898537, 83898537)
     , (44088, 1, 83898541, 83898541)
     , (44088, 2, 83898542, 83898542)
     , (44088, 3, 83898537, 83898537)
     , (44088, 4, 83898545, 83898545)
     , (44088, 5, 83898541, 83898541)
     , (44088, 6, 83898542, 83898542)
     , (44088, 7, 83898537, 83898537)
     , (44088, 8, 83898545, 83898545)
     , (44088, 9, 83898518, 83898518)
     , (44088, 9, 83898543, 83898543)
     , (44088, 10, 83898544, 83898544)
     , (44088, 11, 83898540, 83898540)
     , (44088, 12, 83898529, 83898529)
     , (44088, 13, 83898544, 83898544)
     , (44088, 14, 83898540, 83898540)
     , (44088, 15, 83898529, 83898529)
     , (44088, 16, 83898538, 83898538)
     , (44088, 16, 83898525, 83898525)
     , (44088, 16, 83898526, 83898526)
     , (44088, 16, 83898524, 83898524)
     , (44088, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44088, 0, 16795526)
     , (44088, 1, 16795527)
     , (44088, 2, 16795528)
     , (44088, 3, 16795529)
     , (44088, 4, 16795530)
     , (44088, 5, 16795531)
     , (44088, 6, 16795532)
     , (44088, 7, 16795533)
     , (44088, 8, 16795534)
     , (44088, 9, 16795535)
     , (44088, 10, 16795536)
     , (44088, 11, 16795537)
     , (44088, 12, 16795538)
     , (44088, 13, 16795539)
     , (44088, 14, 16795540)
     , (44088, 15, 16795541)
     , (44088, 16, 16795542);

