/* Weenie - CreaturesNPCs - Bak'tshay Keeper (52233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52233, 'ace52233-baktshaykeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52233, 4, 52233, 9437238, NULL, 'AAA9AAIAAAAcAQAA', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52233, 1, 'Bak''tshay Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52233, 8, 100670274) /* ICON_DID */
     , (52233, 1, 33561251) /* SETUP_DID */
     , (52233, 3, 536870933) /* SOUND_TABLE_DID */
     , (52233, 2, 150994945) /* MOTION_TABLE_DID */
     , (52233, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52233, 1, 16) /* ITEM_TYPE_INT */
     , (52233, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52233, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52233, 16, 32) /* ITEM_USEABLE_INT */
     , (52233, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52233, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52233, 54, 3) /* USE_RADIUS_FLOAT */
     , (52233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52233, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52233, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52233, 67116886, 64, 8)
     , (52233, 67116886, 72, 8)
     , (52233, 67116886, 40, 24)
     , (52233, 67116886, 92, 4)
     , (52233, 67116901, 0, 24)
     , (52233, 67116901, 24, 8)
     , (52233, 67116901, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52233, 0, 83898537, 83898537)
     , (52233, 1, 83898541, 83898541)
     , (52233, 2, 83898542, 83898542)
     , (52233, 3, 83898537, 83898537)
     , (52233, 4, 83898545, 83898545)
     , (52233, 5, 83898541, 83898541)
     , (52233, 6, 83898542, 83898542)
     , (52233, 7, 83898537, 83898537)
     , (52233, 8, 83898545, 83898545)
     , (52233, 9, 83898518, 83898518)
     , (52233, 9, 83898543, 83898543)
     , (52233, 10, 83898544, 83898544)
     , (52233, 11, 83898540, 83898540)
     , (52233, 12, 83898529, 83898529)
     , (52233, 13, 83898544, 83898544)
     , (52233, 14, 83898540, 83898540)
     , (52233, 15, 83898529, 83898529)
     , (52233, 16, 83898538, 83898538)
     , (52233, 16, 83898525, 83898525)
     , (52233, 16, 83898526, 83898526)
     , (52233, 16, 83898524, 83898524)
     , (52233, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52233, 0, 16795526)
     , (52233, 1, 16795527)
     , (52233, 2, 16795528)
     , (52233, 3, 16795529)
     , (52233, 4, 16795530)
     , (52233, 5, 16795531)
     , (52233, 6, 16795532)
     , (52233, 7, 16795533)
     , (52233, 8, 16795534)
     , (52233, 9, 16795535)
     , (52233, 10, 16795536)
     , (52233, 11, 16795537)
     , (52233, 12, 16795538)
     , (52233, 13, 16795539)
     , (52233, 14, 16795540)
     , (52233, 15, 16795541)
     , (52233, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52233, 2, 101) /* CREATURE_TYPE_INT */
     , (52233, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52233, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52233, 64, 8308) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52233, 8, 49579) /* Signet Fragment */
     , (52233, 8, 49577) /* Signet Fragment */
     , (52233, 8, 49578) /* Signet Fragment */;

