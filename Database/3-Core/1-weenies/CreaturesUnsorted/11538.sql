/* Weenie - CreaturesUnsorted - Marae Ursuin (11538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11538, 'ursuinmarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11538, 20, 11538, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11538, 1, 'Marae Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11538, 8, 100670959) /* ICON_DID */
     , (11538, 1, 33556773) /* SETUP_DID */
     , (11538, 3, 536871011) /* SOUND_TABLE_DID */
     , (11538, 2, 150995100) /* MOTION_TABLE_DID */
     , (11538, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (11538, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11538, 1, 16) /* ITEM_TYPE_INT */
     , (11538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11538, 16, 1) /* ITEM_USEABLE_INT */
     , (11538, 93, 1032) /* PHYSICS_STATE_INT */
     , (11538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11538, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11538, 19, True) /* ATTACKABLE_BOOL */
     , (11538, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11538, 67112945, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11538, 2, 46) /* CREATURE_TYPE_INT */
     , (11538, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11538, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11538, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11538, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (11538, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (11538, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11538, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11538, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11538, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11538, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11538, 8, 2589) /* Smock */
     , (11538, 8, 44) /* Buckler */
     , (11538, 8, 132) /* Shoes */
     , (11538, 8, 161) /* Mug */
     , (11538, 8, 254) /* Stoup */
     , (11538, 8, 512) /* Good Lockpick */
     , (11538, 8, 2814) /* Scroll of Flame Bane IV */
     , (11538, 8, 116) /* Studded Leather Boots */
     , (11538, 8, 25638) /* Leather Vest */;

