/* Weenie - MeleeWeapons - Peerless Sparking Atlan Dagger (6204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6204, 'daggerbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6204, 18, 6204, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6204, 1, 'Peerless Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6204, 8, 100670521) /* ICON_DID */
     , (6204, 1, 33556356) /* SETUP_DID */
     , (6204, 3, 536870932) /* SOUND_TABLE_DID */
     , (6204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6204, 1, 1) /* ITEM_TYPE_INT */
     , (6204, 5, 135) /* ENCUMB_VAL_INT */
     , (6204, 51, 1) /* COMBAT_USE_INT */
     , (6204, 18, 1) /* UI_EFFECTS_INT */
     , (6204, 151, 2) /* HOOK_TYPE_INT */
     , (6204, 16, 1) /* ITEM_USEABLE_INT */
     , (6204, 9, 1048576) /* LOCATIONS_INT */
     , (6204, 19, 5000) /* VALUE_INT */
     , (6204, 93, 1044) /* PHYSICS_STATE_INT */
     , (6204, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6204, 13, True) /* ETHEREAL_BOOL */
     , (6204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6204, 19, True) /* ATTACKABLE_BOOL */
     , (6204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6204, 0, 16783993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6204, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6204, 33, 1) /* BONDED_INT */
     , (6204, 353, 6) /* WEAPON_TYPE_INT */
     , (6204, 19, 5000) /* VALUE_INT */
     , (6204, 5, 135) /* ENCUMB_VAL_INT */
     , (6204, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6204, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6204, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6204, 47, 6) /* ATTACK_TYPE_INT */
     , (6204, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (6204, 45, 64) /* DAMAGE_TYPE_INT */
     , (6204, 49, 15) /* WEAPON_TIME_INT */
     , (6204, 48, 46) /* WEAPON_SKILL_INT */
     , (6204, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6204, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6204, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6204, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (6204, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6204, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6204, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6204, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6204, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6204, 1603) /* Defender4_SpellID */
     , (6204, 1352) /* EnduranceSelf4_SpellID */
     , (6204, 1614) /* BloodDrinker4_SpellID */
     , (6204, 1625) /* SwiftKiller4_SpellID */
     , (6204, 1069) /* LightningProtectionSelf4_SpellID */
     , (6204, 1590) /* HeartSeeker4_SpellID */;

