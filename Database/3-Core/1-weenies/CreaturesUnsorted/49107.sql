/* Weenie - CreaturesUnsorted - Bjarni's Moar (49107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49107, 'ace49107-bjarnismoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49107, 67108884, 49107, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49107, 1, 'Bjarni''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49107, 8, 100671185) /* ICON_DID */
     , (49107, 1, 33561528) /* SETUP_DID */
     , (49107, 3, 536871018) /* SOUND_TABLE_DID */
     , (49107, 2, 150995346) /* MOTION_TABLE_DID */
     , (49107, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49107, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49107, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49107, 1, 16) /* ITEM_TYPE_INT */
     , (49107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49107, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49107, 16, 1) /* ITEM_USEABLE_INT */
     , (49107, 93, 1036) /* PHYSICS_STATE_INT */
     , (49107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49107, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49107, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49107, 13, True) /* ETHEREAL_BOOL */
     , (49107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49107, 19, True) /* ATTACKABLE_BOOL */
     , (49107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49107, 67116762, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49107, 2, 86) /* CREATURE_TYPE_INT */
     , (49107, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49107, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49107, 2, 86) /* CREATURE_TYPE_INT */
     , (49107, 307, 17) /* DAMAGE_RATING_INT */
     , (49107, 308, 19) /* DAMAGE_RESIST_RATING_INT */
     , (49107, 25, 200) /* LEVEL_INT */
     , (49107, 314, 9) /* CRIT_DAMAGE_RATING_INT */
     , (49107, 315, 13) /* CRIT_RESIST_RATING_INT */
     , (49107, 316, 11) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49107, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49107, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49107, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49107, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49107, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49107, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49107, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49107, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49107, 256, 1070) /* MAX_MANA_ATTRIBUTE_2ND */;

