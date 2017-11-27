/* Weenie - CreaturesUnsorted - Virindi Quidiox (35165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35165, 'ace35165-virindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35165, 20, 35165, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35165, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35165, 8, 100667943) /* ICON_DID */
     , (35165, 1, 33556982) /* SETUP_DID */
     , (35165, 3, 536870930) /* SOUND_TABLE_DID */
     , (35165, 2, 150994984) /* MOTION_TABLE_DID */
     , (35165, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (35165, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35165, 1, 16) /* ITEM_TYPE_INT */
     , (35165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35165, 16, 1) /* ITEM_USEABLE_INT */
     , (35165, 93, 1032) /* PHYSICS_STATE_INT */
     , (35165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35165, 19, True) /* ATTACKABLE_BOOL */
     , (35165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35165, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35165, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35165, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35165, 16, 'Slashing Compound Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35165, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (35165, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (35165, 353, 9) /* WEAPON_TYPE_INT */
     , (35165, 177, 3) /* GEM_COUNT_INT */
     , (35165, 178, 21) /* GEM_TYPE_INT */
     , (35165, 19, 10251) /* VALUE_INT */
     , (35165, 131, 75) /* MATERIAL_TYPE_INT */
     , (35165, 115, 320) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35165, 5, 1568) /* ENCUMB_VAL_INT */
     , (35165, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (35165, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (35165, 108, 817) /* ITEM_MAX_MANA_INT */
     , (35165, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (35165, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35165, 109, 78) /* ITEM_DIFFICULTY_INT */
     , (35165, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (35165, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35165, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (35165, 45, 1) /* DAMAGE_TYPE_INT */
     , (35165, 49, 100) /* WEAPON_TIME_INT */
     , (35165, 48, 47) /* WEAPON_SKILL_INT */
     , (35165, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35165, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (35165, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (35165, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (35165, 63, 2.53) /* DAMAGE_MOD_FLOAT */
     , (35165, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35165, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (35165, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35165, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (35165, 2096) /* BloodDrinker7_SpellID */
     , (35165, 2101) /* Defender7_SpellID */;

