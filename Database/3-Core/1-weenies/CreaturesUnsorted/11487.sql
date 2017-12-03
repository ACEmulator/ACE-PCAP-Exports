/* Weenie - CreaturesUnsorted - Littoral Siraluun (11487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11487, 'siraluunlittoral-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11487, 20, 11487, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11487, 1, 'Littoral Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11487, 8, 100671751) /* ICON_DID */
     , (11487, 1, 33557059) /* SETUP_DID */
     , (11487, 3, 536871034) /* SOUND_TABLE_DID */
     , (11487, 2, 150995131) /* MOTION_TABLE_DID */
     , (11487, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11487, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11487, 1, 16) /* ITEM_TYPE_INT */
     , (11487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11487, 16, 1) /* ITEM_USEABLE_INT */
     , (11487, 93, 1032) /* PHYSICS_STATE_INT */
     , (11487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11487, 19, True) /* ATTACKABLE_BOOL */
     , (11487, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11487, 67113291, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11487, 2, 56) /* CREATURE_TYPE_INT */
     , (11487, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11487, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11487, 2, 56) /* CREATURE_TYPE_INT */
     , (11487, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11487, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11487, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (11487, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11487, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (11487, 16, 70) /* FOCUS_ATTRIBUTE */
     , (11487, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11487, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11487, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11487, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11487, 8, 296) /* Crown */
     , (11487, 8, 154) /* Goblet */
     , (11487, 8, 30600) /* Acid Poniard */
     , (11487, 8, 27331) /* Minor Mana Stone */
     , (11487, 8, 161) /* Mug */
     , (11487, 8, 2420) /* Gem */
     , (11487, 8, 53) /* Studded Leather Cuirass */
     , (11487, 8, 629) /* Adept Healing Kit */
     , (11487, 8, 127) /* Pants */
     , (11487, 8, 63) /* Studded Leather Girth */
     , (11487, 8, 294) /* Amulet */;

