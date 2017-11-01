/* Weenie - CreaturesNPCs - Curator of Torment (49639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49639, 'ace49639-curatoroftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49639, 4, 49639, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49639, 1, 'Curator of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49639, 8, 100667943) /* ICON_DID */
     , (49639, 1, 33561227) /* SETUP_DID */
     , (49639, 3, 536870930) /* SOUND_TABLE_DID */
     , (49639, 2, 150994984) /* MOTION_TABLE_DID */
     , (49639, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49639, 1, 16) /* ITEM_TYPE_INT */
     , (49639, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49639, 16, 32) /* ITEM_USEABLE_INT */
     , (49639, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49639, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49639, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49639, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49639, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49639, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49639, 2, 19) /* CREATURE_TYPE_INT */
     , (49639, 25, 375) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49639, 64, 12250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

