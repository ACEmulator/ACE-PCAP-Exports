/* Weenie - MeleeWeapons - Frost Stiletto (30604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30604, 'daggerstilettofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30604, 18, 30604, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30604, 1, 'Frost Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30604, 8, 100687005) /* ICON_DID */
     , (30604, 1, 33559490) /* SETUP_DID */
     , (30604, 3, 536870932) /* SOUND_TABLE_DID */
     , (30604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30604, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30604, 1, 1) /* ITEM_TYPE_INT */
     , (30604, 5, 101) /* ENCUMB_VAL_INT */
     , (30604, 51, 1) /* COMBAT_USE_INT */
     , (30604, 18, 129) /* UI_EFFECTS_INT */
     , (30604, 151, 2) /* HOOK_TYPE_INT */
     , (30604, 131, 60) /* MATERIAL_TYPE_INT */
     , (30604, 16, 1) /* ITEM_USEABLE_INT */
     , (30604, 9, 1048576) /* LOCATIONS_INT */
     , (30604, 19, 13704) /* VALUE_INT */
     , (30604, 93, 1044) /* PHYSICS_STATE_INT */
     , (30604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30604, 13, True) /* ETHEREAL_BOOL */
     , (30604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30604, 19, True) /* ATTACKABLE_BOOL */
     , (30604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30604, 67116425, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30604, 16, 'Frost Stiletto') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30604, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (30604, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30604, 177, 2) /* GEM_COUNT_INT */
     , (30604, 353, 6) /* WEAPON_TYPE_INT */
     , (30604, 178, 33) /* GEM_TYPE_INT */
     , (30604, 115, 285) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30604, 131, 60) /* MATERIAL_TYPE_INT */
     , (30604, 19, 13704) /* VALUE_INT */
     , (30604, 5, 101) /* ENCUMB_VAL_INT */
     , (30604, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30604, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (30604, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30604, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (30604, 109, 155) /* ITEM_DIFFICULTY_INT */
     , (30604, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30604, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30604, 47, 160) /* ATTACK_TYPE_INT */
     , (30604, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30604, 45, 8) /* DAMAGE_TYPE_INT */
     , (30604, 49, 34) /* WEAPON_TIME_INT */
     , (30604, 48, 46) /* WEAPON_SKILL_INT */
     , (30604, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30604, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (30604, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30604, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (30604, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30604, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30604, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30604, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30604, 1616) /* BloodDrinker6_SpellID */
     , (30604, 4691) /* CANTRIPDAGGERAPTITUDE3_SpellID */;

