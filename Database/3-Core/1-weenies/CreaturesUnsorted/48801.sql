/* Weenie - CreaturesUnsorted - Janthef (48801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48801, 'ace48801-janthef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48801, 20, 48801, 8388630, NULL, 'AAA8AEcAAAA8ANMAAAAAQAAAgL8=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48801, 1, 'Janthef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48801, 8, 100670274) /* ICON_DID */
     , (48801, 1, 33561251) /* SETUP_DID */
     , (48801, 3, 536870933) /* SOUND_TABLE_DID */
     , (48801, 2, 150994945) /* MOTION_TABLE_DID */
     , (48801, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48801, 1, 16) /* ITEM_TYPE_INT */
     , (48801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48801, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48801, 16, 1) /* ITEM_USEABLE_INT */
     , (48801, 93, 1032) /* PHYSICS_STATE_INT */
     , (48801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48801, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48801, 19, True) /* ATTACKABLE_BOOL */
     , (48801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48801, 67116887, 64, 8)
     , (48801, 67116887, 72, 8)
     , (48801, 67116887, 40, 24)
     , (48801, 67116887, 92, 4)
     , (48801, 67116877, 0, 24)
     , (48801, 67116877, 24, 8)
     , (48801, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48801, 0, 83898537, 83898537)
     , (48801, 1, 83898541, 83898541)
     , (48801, 2, 83898542, 83898542)
     , (48801, 3, 83898537, 83898537)
     , (48801, 4, 83898545, 83898545)
     , (48801, 5, 83898541, 83898541)
     , (48801, 6, 83898542, 83898542)
     , (48801, 7, 83898537, 83898537)
     , (48801, 8, 83898545, 83898545)
     , (48801, 9, 83898518, 83898518)
     , (48801, 9, 83898543, 83898543)
     , (48801, 10, 83898544, 83898544)
     , (48801, 11, 83898540, 83898540)
     , (48801, 12, 83898529, 83898529)
     , (48801, 13, 83898544, 83898544)
     , (48801, 14, 83898540, 83898540)
     , (48801, 15, 83898529, 83898529)
     , (48801, 16, 83898538, 83898538)
     , (48801, 16, 83898525, 83898525)
     , (48801, 16, 83898526, 83898526)
     , (48801, 16, 83898524, 83898524)
     , (48801, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48801, 0, 16796840)
     , (48801, 1, 16796841)
     , (48801, 2, 16796842)
     , (48801, 3, 16796843)
     , (48801, 4, 16796844)
     , (48801, 5, 16796845)
     , (48801, 6, 16796846)
     , (48801, 7, 16796847)
     , (48801, 8, 16796848)
     , (48801, 9, 16796849)
     , (48801, 10, 16796850)
     , (48801, 11, 16796851)
     , (48801, 12, 16796852)
     , (48801, 13, 16796853)
     , (48801, 14, 16796854)
     , (48801, 15, 16796855)
     , (48801, 16, 16796856);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48801, 2, 77) /* CREATURE_TYPE_INT */
     , (48801, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48801, 64, 16425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

