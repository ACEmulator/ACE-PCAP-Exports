/* Weenie - MeleeWeapons - Peerless Stinging Atlan Staff (6131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6131, 'staffbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6131, 18, 6131, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6131, 1, 'Peerless Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6131, 8, 100670564) /* ICON_DID */
     , (6131, 1, 33556371) /* SETUP_DID */
     , (6131, 3, 536870932) /* SOUND_TABLE_DID */
     , (6131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6131, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6131, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6131, 1, 1) /* ITEM_TYPE_INT */
     , (6131, 5, 450) /* ENCUMB_VAL_INT */
     , (6131, 51, 1) /* COMBAT_USE_INT */
     , (6131, 18, 1) /* UI_EFFECTS_INT */
     , (6131, 151, 2) /* HOOK_TYPE_INT */
     , (6131, 16, 1) /* ITEM_USEABLE_INT */
     , (6131, 9, 1048576) /* LOCATIONS_INT */
     , (6131, 19, 5000) /* VALUE_INT */
     , (6131, 93, 1044) /* PHYSICS_STATE_INT */
     , (6131, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6131, 13, True) /* ETHEREAL_BOOL */
     , (6131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6131, 19, True) /* ATTACKABLE_BOOL */
     , (6131, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6131, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6131, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6131, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6131, 33, 1) /* BONDED_INT */
     , (6131, 353, 7) /* WEAPON_TYPE_INT */
     , (6131, 19, 5000) /* VALUE_INT */
     , (6131, 5, 450) /* ENCUMB_VAL_INT */
     , (6131, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6131, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6131, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6131, 47, 6) /* ATTACK_TYPE_INT */
     , (6131, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (6131, 45, 32) /* DAMAGE_TYPE_INT */
     , (6131, 49, 20) /* WEAPON_TIME_INT */
     , (6131, 48, 45) /* WEAPON_SKILL_INT */
     , (6131, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6131, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6131, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6131, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6131, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6131, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6131, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6131, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6131, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6131, 1603) /* Defender4_SpellID */
     , (6131, 518) /* AcidProtectionSelf4_SpellID */
     , (6131, 1614) /* BloodDrinker4_SpellID */
     , (6131, 1625) /* SwiftKiller4_SpellID */
     , (6131, 1376) /* CoordinationSelf4_SpellID */
     , (6131, 1590) /* HeartSeeker4_SpellID */;

