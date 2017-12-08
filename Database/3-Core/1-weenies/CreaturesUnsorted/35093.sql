/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (35093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35093, 'ace35093-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35093, 20, 35093, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35093, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35093, 8, 100667942) /* ICON_DID */
     , (35093, 1, 33560225) /* SETUP_DID */
     , (35093, 3, 536870934) /* SOUND_TABLE_DID */
     , (35093, 2, 150994967) /* MOTION_TABLE_DID */
     , (35093, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35093, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35093, 1, 16) /* ITEM_TYPE_INT */
     , (35093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35093, 16, 1) /* ITEM_USEABLE_INT */
     , (35093, 93, 1032) /* PHYSICS_STATE_INT */
     , (35093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35093, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35093, 19, True) /* ATTACKABLE_BOOL */
     , (35093, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35093, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35093, 2, 14) /* CREATURE_TYPE_INT */
     , (35093, 307, 4) /* DAMAGE_RATING_INT */
     , (35093, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35093, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (35093, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (35093, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (35093, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (35093, 16, 325) /* FOCUS_ATTRIBUTE */
     , (35093, 32, 305) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35093, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35093, 128, 3220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35093, 256, 2305) /* MAX_MANA_ATTRIBUTE_2ND */;

