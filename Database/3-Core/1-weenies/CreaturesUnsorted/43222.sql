/* Weenie - CreaturesUnsorted - Apostate Virindi Executor (43222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43222, 'ace43222-apostatevirindiexecutor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43222, 20, 43222, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43222, 1, 'Apostate Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43222, 8, 100667943) /* ICON_DID */
     , (43222, 1, 33556982) /* SETUP_DID */
     , (43222, 3, 536870930) /* SOUND_TABLE_DID */
     , (43222, 2, 150994984) /* MOTION_TABLE_DID */
     , (43222, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43222, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43222, 1, 16) /* ITEM_TYPE_INT */
     , (43222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43222, 16, 1) /* ITEM_USEABLE_INT */
     , (43222, 93, 1032) /* PHYSICS_STATE_INT */
     , (43222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43222, 19, True) /* ATTACKABLE_BOOL */
     , (43222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43222, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43222, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43222, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43222, 16, 'Frost Ken of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43222, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (43222, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (43222, 353, 2) /* WEAPON_TYPE_INT */
     , (43222, 177, 2) /* GEM_COUNT_INT */
     , (43222, 178, 16) /* GEM_TYPE_INT */
     , (43222, 19, 29234) /* VALUE_INT */
     , (43222, 131, 39) /* MATERIAL_TYPE_INT */
     , (43222, 115, 330) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43222, 5, 407) /* ENCUMB_VAL_INT */
     , (43222, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (43222, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (43222, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (43222, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43222, 109, 167) /* ITEM_DIFFICULTY_INT */
     , (43222, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43222, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43222, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (43222, 47, 6) /* ATTACK_TYPE_INT */
     , (43222, 45, 8) /* DAMAGE_TYPE_INT */
     , (43222, 49, 36) /* WEAPON_TIME_INT */
     , (43222, 48, 44) /* WEAPON_SKILL_INT */
     , (43222, 44, 67) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43222, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43222, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (43222, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (43222, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43222, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43222, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43222, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43222, 4679) /* CANTRIPSTORMWARD3_SpellID */
     , (43222, 2096) /* BloodDrinker7_SpellID */;

