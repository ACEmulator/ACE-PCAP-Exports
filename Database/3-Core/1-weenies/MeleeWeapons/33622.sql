/* Weenie - MeleeWeapons - Jitte of Law (33622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33622, 'ace33622-jitteoflaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33622, 18, 33622, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33622, 1, 'Jitte of Law') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33622, 8, 100689027) /* ICON_DID */
     , (33622, 1, 33560026) /* SETUP_DID */
     , (33622, 3, 536870932) /* SOUND_TABLE_DID */
     , (33622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33622, 1, 1) /* ITEM_TYPE_INT */
     , (33622, 5, 300) /* ENCUMB_VAL_INT */
     , (33622, 51, 1) /* COMBAT_USE_INT */
     , (33622, 18, 1) /* UI_EFFECTS_INT */
     , (33622, 151, 2) /* HOOK_TYPE_INT */
     , (33622, 16, 1) /* ITEM_USEABLE_INT */
     , (33622, 9, 1048576) /* LOCATIONS_INT */
     , (33622, 19, 15000) /* VALUE_INT */
     , (33622, 93, 1044) /* PHYSICS_STATE_INT */
     , (33622, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33622, 13, True) /* ETHEREAL_BOOL */
     , (33622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33622, 19, True) /* ATTACKABLE_BOOL */
     , (33622, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33622, 16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33622, 55, 3959) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33622, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (33622, 353, 4) /* WEAPON_TYPE_INT */
     , (33622, 19, 15000) /* VALUE_INT */
     , (33622, 36, 9999) /* RESIST_MAGIC_INT */
     , (33622, 5, 300) /* ENCUMB_VAL_INT */
     , (33622, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33622, 106, 999) /* ITEM_SPELLCRAFT_INT */
     , (33622, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (33622, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33622, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (33622, 47, 4) /* ATTACK_TYPE_INT */
     , (33622, 45, 4) /* DAMAGE_TYPE_INT */
     , (33622, 49, 5) /* WEAPON_TIME_INT */
     , (33622, 48, 46) /* WEAPON_SKILL_INT */
     , (33622, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33622, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33622, 5, -0.003) /* MANA_RATE_FLOAT */
     , (33622, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33622, 29, 1.6) /* WEAPON_DEFENSE_FLOAT */
     , (33622, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (33622, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33622, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33622, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33622, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33622, 3959) /* RedirectMotives_SpellID */
     , (33622, 3962) /* BoundToLaw_SpellID */;

