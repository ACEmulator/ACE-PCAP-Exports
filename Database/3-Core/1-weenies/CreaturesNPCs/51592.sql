/* Weenie - CreaturesNPCs - Virindi Delegate (51592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51592, 'ace51592-virindidelegate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51592, 4, 51592, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51592, 1, 'Virindi Delegate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51592, 8, 100667943) /* ICON_DID */
     , (51592, 1, 33561227) /* SETUP_DID */
     , (51592, 3, 536870930) /* SOUND_TABLE_DID */
     , (51592, 2, 150994984) /* MOTION_TABLE_DID */
     , (51592, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51592, 1, 16) /* ITEM_TYPE_INT */
     , (51592, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51592, 16, 32) /* ITEM_USEABLE_INT */
     , (51592, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51592, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51592, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51592, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51592, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51592, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51592, 2, 19) /* CREATURE_TYPE_INT */
     , (51592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51592, 25, 400) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51592, 64, 26250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

