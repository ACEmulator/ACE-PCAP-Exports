/* Weenie - CreaturesUnsorted - Ruschk Fiend (28670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28670, 'ruschkfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28670, 20, 28670, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28670, 1, 'Ruschk Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28670, 8, 100677373) /* ICON_DID */
     , (28670, 1, 33559104) /* SETUP_DID */
     , (28670, 3, 536871101) /* SOUND_TABLE_DID */
     , (28670, 2, 150994951) /* MOTION_TABLE_DID */
     , (28670, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28670, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28670, 1, 16) /* ITEM_TYPE_INT */
     , (28670, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28670, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28670, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28670, 16, 1) /* ITEM_USEABLE_INT */
     , (28670, 93, 1032) /* PHYSICS_STATE_INT */
     , (28670, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28670, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28670, 19, True) /* ATTACKABLE_BOOL */
     , (28670, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28670, 67115448, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28670, 2, 81) /* CREATURE_TYPE_INT */
     , (28670, 307, 5) /* DAMAGE_RATING_INT */
     , (28670, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28670, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (28670, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (28670, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (28670, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (28670, 16, 70) /* FOCUS_ATTRIBUTE */
     , (28670, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28670, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28670, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28670, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28670, 8, 49435) /* Fire Spectre Essence (50) */
     , (28670, 8, 2393) /* Gem */
     , (28670, 8, 31783) /* Frost Claw */
     , (28670, 8, 2430) /* Gem */
     , (28670, 8, 154) /* Goblet */
     , (28670, 8, 8328) /* Iron Pea */
     , (28670, 8, 7940) /* Empty Flask */
     , (28670, 8, 357) /* Tungi */
     , (28670, 8, 297) /* Ring */
     , (28670, 8, 21299) /* Scroll of Blade Arc V */
     , (28670, 8, 273) /* Pyreal */
     , (28670, 8, 25648) /* Leather Pauldrons */;

