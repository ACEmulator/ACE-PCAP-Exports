/* Weenie - CreaturesNPCs - Bak'tshay Keeper (52235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52235, 'ace52235-baktshaykeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52235, 4, 52235, 9437238, NULL, 'AAA9AAIAAAAcAQAA', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52235, 1, 'Bak''tshay Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52235, 8, 100670274) /* ICON_DID */
     , (52235, 1, 33561251) /* SETUP_DID */
     , (52235, 3, 536870933) /* SOUND_TABLE_DID */
     , (52235, 2, 150994945) /* MOTION_TABLE_DID */
     , (52235, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52235, 1, 16) /* ITEM_TYPE_INT */
     , (52235, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52235, 16, 32) /* ITEM_USEABLE_INT */
     , (52235, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52235, 54, 3) /* USE_RADIUS_FLOAT */
     , (52235, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52235, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52235, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52235, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52235, 67116886, 64, 8)
     , (52235, 67116886, 72, 8)
     , (52235, 67116886, 40, 24)
     , (52235, 67116886, 92, 4)
     , (52235, 67116919, 0, 24)
     , (52235, 67116919, 24, 8)
     , (52235, 67116919, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52235, 0, 83898537, 83898537)
     , (52235, 1, 83898541, 83898541)
     , (52235, 2, 83898542, 83898542)
     , (52235, 3, 83898537, 83898537)
     , (52235, 4, 83898545, 83898545)
     , (52235, 5, 83898541, 83898541)
     , (52235, 6, 83898542, 83898542)
     , (52235, 7, 83898537, 83898537)
     , (52235, 8, 83898545, 83898545)
     , (52235, 9, 83898518, 83898518)
     , (52235, 9, 83898543, 83898543)
     , (52235, 10, 83898544, 83898544)
     , (52235, 11, 83898540, 83898540)
     , (52235, 12, 83898529, 83898529)
     , (52235, 13, 83898544, 83898544)
     , (52235, 14, 83898540, 83898540)
     , (52235, 15, 83898529, 83898529)
     , (52235, 16, 83898538, 83898538)
     , (52235, 16, 83898525, 83898525)
     , (52235, 16, 83898526, 83898526)
     , (52235, 16, 83898524, 83898524)
     , (52235, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52235, 0, 16795526)
     , (52235, 1, 16795527)
     , (52235, 2, 16795528)
     , (52235, 3, 16795529)
     , (52235, 4, 16795530)
     , (52235, 5, 16795531)
     , (52235, 6, 16795532)
     , (52235, 7, 16795533)
     , (52235, 8, 16795534)
     , (52235, 9, 16795535)
     , (52235, 10, 16795536)
     , (52235, 11, 16795537)
     , (52235, 12, 16795538)
     , (52235, 13, 16795539)
     , (52235, 14, 16795540)
     , (52235, 15, 16795541)
     , (52235, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52235, 2, 101) /* CREATURE_TYPE_INT */
     , (52235, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52235, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52235, 64, 8308) /* MAX_HEALTH_ATTRIBUTE_2ND */;

