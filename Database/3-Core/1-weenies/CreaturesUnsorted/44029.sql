/* Weenie - CreaturesUnsorted - Bak'tshay Soldier (44029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44029, 'ace44029-baktshaysoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44029, 20, 44029, 8388630, NULL, 'BwA9AEAAZIiyUjZDOr0wQwYdqD9P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44029, 1, 'Bak''tshay Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44029, 8, 100670274) /* ICON_DID */
     , (44029, 1, 33561251) /* SETUP_DID */
     , (44029, 3, 536870933) /* SOUND_TABLE_DID */
     , (44029, 2, 150994945) /* MOTION_TABLE_DID */
     , (44029, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44029, 1, 16) /* ITEM_TYPE_INT */
     , (44029, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44029, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44029, 16, 1) /* ITEM_USEABLE_INT */
     , (44029, 93, 1032) /* PHYSICS_STATE_INT */
     , (44029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44029, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44029, 19, True) /* ATTACKABLE_BOOL */
     , (44029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44029, 67116886, 64, 8)
     , (44029, 67116886, 72, 8)
     , (44029, 67116886, 40, 24)
     , (44029, 67116886, 92, 4)
     , (44029, 67116864, 0, 24)
     , (44029, 67116864, 24, 8)
     , (44029, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44029, 0, 83898537, 83898537)
     , (44029, 1, 83898541, 83898541)
     , (44029, 2, 83898542, 83898542)
     , (44029, 3, 83898537, 83898537)
     , (44029, 4, 83898545, 83898545)
     , (44029, 5, 83898541, 83898541)
     , (44029, 6, 83898542, 83898542)
     , (44029, 7, 83898537, 83898537)
     , (44029, 8, 83898545, 83898545)
     , (44029, 9, 83898518, 83898518)
     , (44029, 9, 83898543, 83898543)
     , (44029, 10, 83898544, 83898544)
     , (44029, 11, 83898540, 83898540)
     , (44029, 12, 83898529, 83898529)
     , (44029, 13, 83898544, 83898544)
     , (44029, 14, 83898540, 83898540)
     , (44029, 15, 83898529, 83898529)
     , (44029, 16, 83898538, 83898538)
     , (44029, 16, 83898525, 83898525)
     , (44029, 16, 83898526, 83898526)
     , (44029, 16, 83898524, 83898524)
     , (44029, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44029, 0, 16795526)
     , (44029, 1, 16795527)
     , (44029, 2, 16795528)
     , (44029, 3, 16795529)
     , (44029, 4, 16795530)
     , (44029, 5, 16795531)
     , (44029, 6, 16795532)
     , (44029, 7, 16795533)
     , (44029, 8, 16795534)
     , (44029, 9, 16795535)
     , (44029, 10, 16795536)
     , (44029, 11, 16795537)
     , (44029, 12, 16795538)
     , (44029, 13, 16795539)
     , (44029, 14, 16795540)
     , (44029, 15, 16795541)
     , (44029, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44029, 2, 101) /* CREATURE_TYPE_INT */
     , (44029, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44029, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

