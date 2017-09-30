/* Weenie - MeleeWeapons - Scepter of Might (27094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27094, 'macescepternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27094, 18, 27094, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27094, 1, 'Scepter of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27094, 8, 100671509) /* ICON_DID */
     , (27094, 1, 33557013) /* SETUP_DID */
     , (27094, 3, 536870932) /* SOUND_TABLE_DID */
     , (27094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27094, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27094, 1, 1) /* ITEM_TYPE_INT */
     , (27094, 5, 800) /* ENCUMB_VAL_INT */
     , (27094, 51, 1) /* COMBAT_USE_INT */
     , (27094, 151, 2) /* HOOK_TYPE_INT */
     , (27094, 16, 1) /* ITEM_USEABLE_INT */
     , (27094, 9, 1048576) /* LOCATIONS_INT */
     , (27094, 19, 2500) /* VALUE_INT */
     , (27094, 93, 1044) /* PHYSICS_STATE_INT */
     , (27094, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27094, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27094, 13, True) /* ETHEREAL_BOOL */
     , (27094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27094, 19, True) /* ATTACKABLE_BOOL */
     , (27094, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27094, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27094, 0, 16785712);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27094, 16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27094, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27094, 353, 4) /* WEAPON_TYPE_INT */
     , (27094, 19, 2500) /* VALUE_INT */
     , (27094, 5, 800) /* ENCUMB_VAL_INT */
     , (27094, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27094, 108, 350) /* ITEM_MAX_MANA_INT */
     , (27094, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (27094, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27094, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (27094, 47, 4) /* ATTACK_TYPE_INT */
     , (27094, 45, 4) /* DAMAGE_TYPE_INT */
     , (27094, 49, 80) /* WEAPON_TIME_INT */
     , (27094, 48, 44) /* WEAPON_SKILL_INT */
     , (27094, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27094, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27094, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27094, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27094, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27094, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27094, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27094, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27094, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27094, 1093) /* FireProtectionSelf5_SpellID */
     , (27094, 1614) /* BloodDrinker4_SpellID */
     , (27094, 1310) /* ArmorSelf4_SpellID */
     , (27094, 1330) /* StrengthSelf4_SpellID */;

