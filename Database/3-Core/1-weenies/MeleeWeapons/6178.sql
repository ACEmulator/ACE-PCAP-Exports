/* Weenie - MeleeWeapons - Peerless Stinging Atlan Claw (6178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6178, 'clawbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6178, 18, 6178, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6178, 1, 'Peerless Stinging Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6178, 8, 100670534) /* ICON_DID */
     , (6178, 1, 33556359) /* SETUP_DID */
     , (6178, 3, 536870932) /* SOUND_TABLE_DID */
     , (6178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6178, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6178, 65, 101) /* PLACEMENT_INT */
     , (6178, 1, 1) /* ITEM_TYPE_INT */
     , (6178, 5, 135) /* ENCUMB_VAL_INT */
     , (6178, 51, 1) /* COMBAT_USE_INT */
     , (6178, 18, 1) /* UI_EFFECTS_INT */
     , (6178, 151, 2) /* HOOK_TYPE_INT */
     , (6178, 16, 1) /* ITEM_USEABLE_INT */
     , (6178, 9, 1048576) /* LOCATIONS_INT */
     , (6178, 19, 5000) /* VALUE_INT */
     , (6178, 93, 1044) /* PHYSICS_STATE_INT */
     , (6178, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6178, 13, True) /* ETHEREAL_BOOL */
     , (6178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6178, 19, True) /* ATTACKABLE_BOOL */
     , (6178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6178, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6178, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6178, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6178, 33, 1) /* BONDED_INT */
     , (6178, 353, 1) /* WEAPON_TYPE_INT */
     , (6178, 19, 5000) /* VALUE_INT */
     , (6178, 5, 135) /* ENCUMB_VAL_INT */
     , (6178, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6178, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6178, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6178, 47, 1) /* ATTACK_TYPE_INT */
     , (6178, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6178, 45, 32) /* DAMAGE_TYPE_INT */
     , (6178, 49, 15) /* WEAPON_TIME_INT */
     , (6178, 48, 44) /* WEAPON_SKILL_INT */
     , (6178, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6178, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6178, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6178, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6178, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6178, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6178, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6178, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6178, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6178, 1603) /* Defender4_SpellID */
     , (6178, 518) /* AcidProtectionSelf4_SpellID */
     , (6178, 1614) /* BloodDrinker4_SpellID */
     , (6178, 1625) /* SwiftKiller4_SpellID */
     , (6178, 1376) /* CoordinationSelf4_SpellID */
     , (6178, 1590) /* HeartSeeker4_SpellID */;

