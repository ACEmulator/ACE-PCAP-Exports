/* Weenie - CreaturesNPCs - Vision of Horror (51614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51614, 'ace51614-visionofhorror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51614, 4, 51614, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51614, 1, 'Vision of Horror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51614, 8, 100667943) /* ICON_DID */
     , (51614, 1, 33561226) /* SETUP_DID */
     , (51614, 3, 536870930) /* SOUND_TABLE_DID */
     , (51614, 2, 150994984) /* MOTION_TABLE_DID */
     , (51614, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51614, 1, 16) /* ITEM_TYPE_INT */
     , (51614, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51614, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51614, 16, 32) /* ITEM_USEABLE_INT */
     , (51614, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51614, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51614, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51614, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51614, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51614, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51614, 5, 'First General') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51614, 2, 19) /* CREATURE_TYPE_INT */
     , (51614, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51614, 25, 400) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51614, 64, 26250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

