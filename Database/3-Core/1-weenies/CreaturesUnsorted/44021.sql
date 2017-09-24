/* Weenie - CreaturesUnsorted - Bak'tshay (44021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44021, 'ace44021-baktshay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44021, 20, 44021, 8388630, NULL, 'BwA9AAMAZYm2xglB/kNFQgB9Ez5P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAxU4sQA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44021, 1, 'Bak''tshay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44021, 8, 100670274) /* ICON_DID */
     , (44021, 1, 33561251) /* SETUP_DID */
     , (44021, 3, 536870933) /* SOUND_TABLE_DID */
     , (44021, 2, 150994945) /* MOTION_TABLE_DID */
     , (44021, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44021, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44021, 1, 16) /* ITEM_TYPE_INT */
     , (44021, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44021, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44021, 16, 1) /* ITEM_USEABLE_INT */
     , (44021, 93, 1032) /* PHYSICS_STATE_INT */
     , (44021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44021, 19, True) /* ATTACKABLE_BOOL */
     , (44021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44021, 67116887, 64, 8)
     , (44021, 67116887, 72, 8)
     , (44021, 67116887, 40, 24)
     , (44021, 67116887, 92, 4)
     , (44021, 67116877, 0, 24)
     , (44021, 67116877, 24, 8)
     , (44021, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44021, 0, 83898537, 83898537)
     , (44021, 1, 83898541, 83898541)
     , (44021, 2, 83898542, 83898542)
     , (44021, 3, 83898537, 83898537)
     , (44021, 4, 83898545, 83898545)
     , (44021, 5, 83898541, 83898541)
     , (44021, 6, 83898542, 83898542)
     , (44021, 7, 83898537, 83898537)
     , (44021, 8, 83898545, 83898545)
     , (44021, 9, 83898518, 83898518)
     , (44021, 9, 83898543, 83898543)
     , (44021, 10, 83898544, 83898544)
     , (44021, 11, 83898540, 83898540)
     , (44021, 12, 83898529, 83898529)
     , (44021, 13, 83898544, 83898544)
     , (44021, 14, 83898540, 83898540)
     , (44021, 15, 83898529, 83898529)
     , (44021, 16, 83898538, 83898538)
     , (44021, 16, 83898525, 83898525)
     , (44021, 16, 83898526, 83898526)
     , (44021, 16, 83898524, 83898524)
     , (44021, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44021, 0, 16795526)
     , (44021, 1, 16795527)
     , (44021, 2, 16795528)
     , (44021, 3, 16795529)
     , (44021, 4, 16795530)
     , (44021, 5, 16795531)
     , (44021, 6, 16795532)
     , (44021, 7, 16795533)
     , (44021, 8, 16795534)
     , (44021, 9, 16795535)
     , (44021, 10, 16795536)
     , (44021, 11, 16795537)
     , (44021, 12, 16795538)
     , (44021, 13, 16795539)
     , (44021, 14, 16795540)
     , (44021, 15, 16795541)
     , (44021, 16, 16795542);

