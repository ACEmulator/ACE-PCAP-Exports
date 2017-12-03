/* Weenie - CreaturesUnsorted - Guardian Blue Coral Golem (31340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31340, 'ace31340-guardianbluecoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31340, 20, 31340, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31340, 1, 'Guardian Blue Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31340, 8, 100667940) /* ICON_DID */
     , (31340, 1, 33558578) /* SETUP_DID */
     , (31340, 3, 536870933) /* SOUND_TABLE_DID */
     , (31340, 2, 150995073) /* MOTION_TABLE_DID */
     , (31340, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (31340, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31340, 1, 16) /* ITEM_TYPE_INT */
     , (31340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31340, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31340, 16, 1) /* ITEM_USEABLE_INT */
     , (31340, 93, 1032) /* PHYSICS_STATE_INT */
     , (31340, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31340, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31340, 19, True) /* ATTACKABLE_BOOL */
     , (31340, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31340, 67115271, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31340, 0, 83895037, 83892589)
     , (31340, 0, 83895038, 83892590)
     , (31340, 1, 83895037, 83892589)
     , (31340, 1, 83895038, 83892590)
     , (31340, 2, 83895037, 83892589)
     , (31340, 2, 83895038, 83892590)
     , (31340, 4, 83895037, 83892589)
     , (31340, 4, 83895038, 83892590)
     , (31340, 5, 83895037, 83892589)
     , (31340, 5, 83895038, 83892590)
     , (31340, 7, 83895037, 83892589)
     , (31340, 7, 83895038, 83892590)
     , (31340, 8, 83895037, 83892589)
     , (31340, 8, 83895038, 83892590)
     , (31340, 9, 83895037, 83892589)
     , (31340, 9, 83895038, 83892590)
     , (31340, 11, 83895037, 83892589)
     , (31340, 11, 83895038, 83892590)
     , (31340, 12, 83895037, 83892589)
     , (31340, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31340, 0, 16789825)
     , (31340, 1, 16789820)
     , (31340, 2, 16789823)
     , (31340, 4, 16789821)
     , (31340, 5, 16789828)
     , (31340, 7, 16789829)
     , (31340, 8, 16789824)
     , (31340, 9, 16789822)
     , (31340, 11, 16789826)
     , (31340, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31340, 2, 13) /* CREATURE_TYPE_INT */
     , (31340, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31340, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (31340, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (31340, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (31340, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (31340, 16, 300) /* FOCUS_ATTRIBUTE */
     , (31340, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31340, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31340, 128, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31340, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31340, 8, 68) /* Studded Leather Greaves */
     , (31340, 8, 31335) /* Blue Coral */
     , (31340, 8, 31865) /* Circlet */
     , (31340, 8, 2402) /* Gem */
     , (31340, 8, 2411) /* Gem */;

