/* Weenie - CreaturesUnsorted - Injured Olthoi (1620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1620, 'olthoiinjured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1620, 20, 1620, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1620, 1, 'Injured Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1620, 8, 100667623) /* ICON_DID */
     , (1620, 1, 33557419) /* SETUP_DID */
     , (1620, 3, 536870925) /* SOUND_TABLE_DID */
     , (1620, 2, 150994946) /* MOTION_TABLE_DID */
     , (1620, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (1620, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1620, 1, 16) /* ITEM_TYPE_INT */
     , (1620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1620, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1620, 16, 1) /* ITEM_USEABLE_INT */
     , (1620, 93, 1032) /* PHYSICS_STATE_INT */
     , (1620, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1620, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1620, 19, True) /* ATTACKABLE_BOOL */
     , (1620, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1620, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1620, 2, 1) /* CREATURE_TYPE_INT */
     , (1620, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1620, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (1620, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (1620, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1620, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1620, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1620, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1620, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1620, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1620, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1620, 8, 42518) /* Coalesced Mana */
     , (1620, 8, 7940) /* Empty Flask */
     , (1620, 8, 127) /* Pants */
     , (1620, 8, 513) /* Plain Lockpick */
     , (1620, 8, 59) /* Studded Leather Gauntlets */
     , (1620, 8, 3908) /* Frost War Hammer */
     , (1620, 8, 42) /* Studded Leather Breastplate */
     , (1620, 8, 49345) /* Lightning Moar Essence (50) */
     , (1620, 8, 2597) /* Flared Pants */
     , (1620, 8, 41067) /* Shashqa */
     , (1620, 8, 12463) /* Atlatl */
     , (1620, 8, 135) /* Turban */
     , (1620, 8, 25661) /* Leather Boots */
     , (1620, 8, 25645) /* Leather Leggings */
     , (1620, 8, 28605) /* Beret */
     , (1620, 8, 134) /* Tunic */
     , (1620, 8, 68) /* Studded Leather Greaves */
     , (1620, 8, 297) /* Ring */;

