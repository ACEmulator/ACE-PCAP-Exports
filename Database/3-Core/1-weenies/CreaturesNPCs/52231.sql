/* Weenie - CreaturesNPCs - Bak'tshay Keeper (52231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52231, 'ace52231-baktshaykeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52231, 4, 52231, 9437238, NULL, 'AAA9AAIAAAAcAQAA', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52231, 1, 'Bak''tshay Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52231, 8, 100670274) /* ICON_DID */
     , (52231, 1, 33561251) /* SETUP_DID */
     , (52231, 3, 536870933) /* SOUND_TABLE_DID */
     , (52231, 2, 150994945) /* MOTION_TABLE_DID */
     , (52231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52231, 1, 16) /* ITEM_TYPE_INT */
     , (52231, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52231, 16, 32) /* ITEM_USEABLE_INT */
     , (52231, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52231, 54, 3) /* USE_RADIUS_FLOAT */
     , (52231, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52231, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52231, 67116886, 64, 8)
     , (52231, 67116886, 72, 8)
     , (52231, 67116886, 40, 24)
     , (52231, 67116886, 92, 4)
     , (52231, 67116907, 0, 24)
     , (52231, 67116907, 24, 8)
     , (52231, 67116907, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52231, 0, 83898537, 83898537)
     , (52231, 1, 83898541, 83898541)
     , (52231, 2, 83898542, 83898542)
     , (52231, 3, 83898537, 83898537)
     , (52231, 4, 83898545, 83898545)
     , (52231, 5, 83898541, 83898541)
     , (52231, 6, 83898542, 83898542)
     , (52231, 7, 83898537, 83898537)
     , (52231, 8, 83898545, 83898545)
     , (52231, 9, 83898518, 83898518)
     , (52231, 9, 83898543, 83898543)
     , (52231, 10, 83898544, 83898544)
     , (52231, 11, 83898540, 83898540)
     , (52231, 12, 83898529, 83898529)
     , (52231, 13, 83898544, 83898544)
     , (52231, 14, 83898540, 83898540)
     , (52231, 15, 83898529, 83898529)
     , (52231, 16, 83898538, 83898538)
     , (52231, 16, 83898525, 83898525)
     , (52231, 16, 83898526, 83898526)
     , (52231, 16, 83898524, 83898524)
     , (52231, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52231, 0, 16795526)
     , (52231, 1, 16795527)
     , (52231, 2, 16795528)
     , (52231, 3, 16795529)
     , (52231, 4, 16795530)
     , (52231, 5, 16795531)
     , (52231, 6, 16795532)
     , (52231, 7, 16795533)
     , (52231, 8, 16795534)
     , (52231, 9, 16795535)
     , (52231, 10, 16795536)
     , (52231, 11, 16795537)
     , (52231, 12, 16795538)
     , (52231, 13, 16795539)
     , (52231, 14, 16795540)
     , (52231, 15, 16795541)
     , (52231, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52231, 2, 101) /* CREATURE_TYPE_INT */
     , (52231, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52231, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52231, 64, 8308) /* MAX_HEALTH_ATTRIBUTE_2ND */;

