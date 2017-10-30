/* Weenie - CreaturesUnsorted - Virindi Clandestine (51287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51287, 'ace51287-virindiclandestine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51287, 20, 51287, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51287, 1, 'Virindi Clandestine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51287, 8, 100667943) /* ICON_DID */
     , (51287, 1, 33561227) /* SETUP_DID */
     , (51287, 3, 536870930) /* SOUND_TABLE_DID */
     , (51287, 2, 150994984) /* MOTION_TABLE_DID */
     , (51287, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51287, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51287, 1, 16) /* ITEM_TYPE_INT */
     , (51287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51287, 16, 1) /* ITEM_USEABLE_INT */
     , (51287, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51287, 19, True) /* ATTACKABLE_BOOL */
     , (51287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51287, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51287, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51287, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51287, 2, 19) /* CREATURE_TYPE_INT */
     , (51287, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51287, 64, 10075) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51287, 8, 20488) /* Scroll of Energy Flux */
     , (51287, 8, 27328) /* Major Mana Stone */
     , (51287, 8, 5894) /* Fez */
     , (51287, 8, 632) /* Peerless Healing Kit */
     , (51287, 8, 27321) /* Mana Philtre */;

