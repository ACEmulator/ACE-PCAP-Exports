/* Weenie - MeleeWeapons - Oswald's Dagger (23526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23526, 'daggeroswaldnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23526, 18, 23526, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23526, 1, 'Oswald''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23526, 8, 100668878) /* ICON_DID */
     , (23526, 1, 33555707) /* SETUP_DID */
     , (23526, 3, 536870932) /* SOUND_TABLE_DID */
     , (23526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23526, 65, 101) /* PLACEMENT_INT */
     , (23526, 1, 1) /* ITEM_TYPE_INT */
     , (23526, 5, 135) /* ENCUMB_VAL_INT */
     , (23526, 51, 1) /* COMBAT_USE_INT */
     , (23526, 18, 64) /* UI_EFFECTS_INT */
     , (23526, 151, 2) /* HOOK_TYPE_INT */
     , (23526, 16, 1) /* ITEM_USEABLE_INT */
     , (23526, 9, 1048576) /* LOCATIONS_INT */
     , (23526, 19, 300) /* VALUE_INT */
     , (23526, 93, 1044) /* PHYSICS_STATE_INT */
     , (23526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23526, 13, True) /* ETHEREAL_BOOL */
     , (23526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23526, 19, True) /* ATTACKABLE_BOOL */
     , (23526, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23526, 15, 'A well-worn dagger, its blade stained with Banderling blood.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23526, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (23526, 353, 6) /* WEAPON_TYPE_INT */
     , (23526, 19, 300) /* VALUE_INT */
     , (23526, 5, 135) /* ENCUMB_VAL_INT */
     , (23526, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (23526, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23526, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23526, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23526, 47, 6) /* ATTACK_TYPE_INT */
     , (23526, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23526, 45, 64) /* DAMAGE_TYPE_INT */
     , (23526, 49, 10) /* WEAPON_TIME_INT */
     , (23526, 48, 46) /* WEAPON_SKILL_INT */
     , (23526, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23526, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23526, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (23526, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23526, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (23526, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23526, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23526, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23526, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23526, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (23526, 2096) /* BloodDrinker7_SpellID */
     , (23526, 2227) /* DeceptionMasterySelf7_SpellID */
     , (23526, 1782) /* GertarhsCurse_SpellID */
     , (23526, 2106) /* Heartseeker7_SpellID */;

