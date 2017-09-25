/* Weenie - MeleeWeapons - Frost Poniard (30599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30599, 'daggerponiardfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30599, 18, 30599, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30599, 1, 'Frost Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30599, 8, 100686995) /* ICON_DID */
     , (30599, 1, 33559485) /* SETUP_DID */
     , (30599, 3, 536870932) /* SOUND_TABLE_DID */
     , (30599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30599, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30599, 1, 1) /* ITEM_TYPE_INT */
     , (30599, 5, 180) /* ENCUMB_VAL_INT */
     , (30599, 51, 1) /* COMBAT_USE_INT */
     , (30599, 18, 129) /* UI_EFFECTS_INT */
     , (30599, 151, 2) /* HOOK_TYPE_INT */
     , (30599, 131, 63) /* MATERIAL_TYPE_INT */
     , (30599, 16, 1) /* ITEM_USEABLE_INT */
     , (30599, 9, 1048576) /* LOCATIONS_INT */
     , (30599, 19, 4043) /* VALUE_INT */
     , (30599, 93, 1044) /* PHYSICS_STATE_INT */
     , (30599, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30599, 13, True) /* ETHEREAL_BOOL */
     , (30599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30599, 19, True) /* ATTACKABLE_BOOL */
     , (30599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30599, 67116426, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30599, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30599, 0, 16792136);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30599, 16, 'Frost Poniard of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30599, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30599, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30599, 353, 6) /* WEAPON_TYPE_INT */
     , (30599, 177, 1) /* GEM_COUNT_INT */
     , (30599, 178, 37) /* GEM_TYPE_INT */
     , (30599, 19, 4043) /* VALUE_INT */
     , (30599, 131, 63) /* MATERIAL_TYPE_INT */
     , (30599, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30599, 5, 180) /* ENCUMB_VAL_INT */
     , (30599, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30599, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (30599, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (30599, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30599, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (30599, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30599, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30599, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30599, 47, 6) /* ATTACK_TYPE_INT */
     , (30599, 45, 8) /* DAMAGE_TYPE_INT */
     , (30599, 49, 40) /* WEAPON_TIME_INT */
     , (30599, 48, 46) /* WEAPON_SKILL_INT */
     , (30599, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30599, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30599, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (30599, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (30599, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30599, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30599, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30599, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30599, 1615) /* BloodDrinker5_SpellID */;

