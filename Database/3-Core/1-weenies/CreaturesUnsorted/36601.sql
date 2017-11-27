/* Weenie - CreaturesUnsorted - Lab Guardian (36601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36601, 'ace36601-labguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36601, 20, 36601, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36601, 1, 'Lab Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36601, 8, 100674323) /* ICON_DID */
     , (36601, 1, 33558343) /* SETUP_DID */
     , (36601, 3, 536870930) /* SOUND_TABLE_DID */
     , (36601, 2, 150994984) /* MOTION_TABLE_DID */
     , (36601, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36601, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36601, 1, 16) /* ITEM_TYPE_INT */
     , (36601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36601, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36601, 16, 1) /* ITEM_USEABLE_INT */
     , (36601, 93, 1032) /* PHYSICS_STATE_INT */
     , (36601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36601, 19, True) /* ATTACKABLE_BOOL */
     , (36601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36601, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36601, 16, 'Fire Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36601, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (36601, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (36601, 353, 9) /* WEAPON_TYPE_INT */
     , (36601, 177, 4) /* GEM_COUNT_INT */
     , (36601, 178, 38) /* GEM_TYPE_INT */
     , (36601, 19, 12102) /* VALUE_INT */
     , (36601, 131, 51) /* MATERIAL_TYPE_INT */
     , (36601, 115, 332) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36601, 5, 1066) /* ENCUMB_VAL_INT */
     , (36601, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (36601, 106, 312) /* ITEM_SPELLCRAFT_INT */
     , (36601, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (36601, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (36601, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36601, 109, 165) /* ITEM_DIFFICULTY_INT */
     , (36601, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36601, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36601, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (36601, 45, 16) /* DAMAGE_TYPE_INT */
     , (36601, 49, 106) /* WEAPON_TIME_INT */
     , (36601, 48, 47) /* WEAPON_SKILL_INT */
     , (36601, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36601, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (36601, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (36601, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (36601, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (36601, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (36601, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36601, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (36601, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36601, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (36601, 2096) /* BloodDrinker7_SpellID */;

