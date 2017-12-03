/* Weenie - CreaturesUnsorted - Soquelo's Spectre (49409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49409, 'ace49409-soquelosspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49409, 67108884, 49409, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49409, 1, 'Soquelo''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49409, 8, 100676679) /* ICON_DID */
     , (49409, 1, 33558816) /* SETUP_DID */
     , (49409, 3, 536871094) /* SOUND_TABLE_DID */
     , (49409, 2, 150995302) /* MOTION_TABLE_DID */
     , (49409, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (49409, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49409, 1, 16) /* ITEM_TYPE_INT */
     , (49409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49409, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49409, 16, 1) /* ITEM_USEABLE_INT */
     , (49409, 93, 1036) /* PHYSICS_STATE_INT */
     , (49409, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49409, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (49409, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49409, 13, True) /* ETHEREAL_BOOL */
     , (49409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49409, 19, True) /* ATTACKABLE_BOOL */
     , (49409, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49409, 67115259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49409, 2, 77) /* CREATURE_TYPE_INT */
     , (49409, 308, 14) /* DAMAGE_RESIST_RATING_INT */
     , (49409, 25, 80) /* LEVEL_INT */
     , (49409, 315, 12) /* CRIT_RESIST_RATING_INT */
     , (49409, 316, 6) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49409, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (49409, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (49409, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (49409, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (49409, 16, 110) /* FOCUS_ATTRIBUTE */
     , (49409, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49409, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49409, 128, 930) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49409, 256, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

