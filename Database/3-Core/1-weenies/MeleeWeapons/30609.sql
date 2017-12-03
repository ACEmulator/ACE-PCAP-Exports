/* Weenie - MeleeWeapons - Frost Bastone (30609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30609, 'staffmeleebastonefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30609, 18, 30609, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30609, 1, 'Frost Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30609, 8, 100687025) /* ICON_DID */
     , (30609, 1, 33559495) /* SETUP_DID */
     , (30609, 3, 536870932) /* SOUND_TABLE_DID */
     , (30609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30609, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30609, 1, 1) /* ITEM_TYPE_INT */
     , (30609, 5, 450) /* ENCUMB_VAL_INT */
     , (30609, 51, 1) /* COMBAT_USE_INT */
     , (30609, 18, 129) /* UI_EFFECTS_INT */
     , (30609, 151, 2) /* HOOK_TYPE_INT */
     , (30609, 131, 76) /* MATERIAL_TYPE_INT */
     , (30609, 16, 1) /* ITEM_USEABLE_INT */
     , (30609, 9, 1048576) /* LOCATIONS_INT */
     , (30609, 19, 1519) /* VALUE_INT */
     , (30609, 93, 1044) /* PHYSICS_STATE_INT */
     , (30609, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30609, 13, True) /* ETHEREAL_BOOL */
     , (30609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30609, 19, True) /* ATTACKABLE_BOOL */
     , (30609, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30609, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30609, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30609, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30609, 16, 'Frost Bastone of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30609, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30609, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (30609, 353, 7) /* WEAPON_TYPE_INT */
     , (30609, 19, 1519) /* VALUE_INT */
     , (30609, 131, 76) /* MATERIAL_TYPE_INT */
     , (30609, 115, 219) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30609, 5, 450) /* ENCUMB_VAL_INT */
     , (30609, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (30609, 106, 199) /* ITEM_SPELLCRAFT_INT */
     , (30609, 108, 601) /* ITEM_MAX_MANA_INT */
     , (30609, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30609, 109, 97) /* ITEM_DIFFICULTY_INT */
     , (30609, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30609, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30609, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30609, 47, 6) /* ATTACK_TYPE_INT */
     , (30609, 45, 8) /* DAMAGE_TYPE_INT */
     , (30609, 49, 30) /* WEAPON_TIME_INT */
     , (30609, 48, 46) /* WEAPON_SKILL_INT */
     , (30609, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30609, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30609, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30609, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (30609, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (30609, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30609, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30609, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30609, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30609, 1615) /* BloodDrinker5_SpellID */
     , (30609, 2583) /* CANTRIPSTRENGTH1_SpellID */;

