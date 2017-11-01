/* Weenie - CreaturesUnsorted - Virindi Fulguris (49615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49615, 'ace49615-virindifulguris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49615, 20, 49615, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49615, 1, 'Virindi Fulguris') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49615, 8, 100667943) /* ICON_DID */
     , (49615, 1, 33561227) /* SETUP_DID */
     , (49615, 3, 536870930) /* SOUND_TABLE_DID */
     , (49615, 2, 150994984) /* MOTION_TABLE_DID */
     , (49615, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (49615, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49615, 1, 16) /* ITEM_TYPE_INT */
     , (49615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49615, 16, 1) /* ITEM_USEABLE_INT */
     , (49615, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49615, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49615, 19, True) /* ATTACKABLE_BOOL */
     , (49615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49615, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49615, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49615, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49615, 2, 19) /* CREATURE_TYPE_INT */
     , (49615, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49615, 64, 6375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

