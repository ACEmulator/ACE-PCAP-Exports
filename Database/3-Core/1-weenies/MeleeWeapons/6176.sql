/* Weenie - MeleeWeapons - Peerless Sparking Atlan Claw (6176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6176, 'clawbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6176, 18, 6176, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6176, 1, 'Peerless Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6176, 8, 100670531) /* ICON_DID */
     , (6176, 1, 33556360) /* SETUP_DID */
     , (6176, 3, 536870932) /* SOUND_TABLE_DID */
     , (6176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6176, 1, 1) /* ITEM_TYPE_INT */
     , (6176, 5, 135) /* ENCUMB_VAL_INT */
     , (6176, 51, 1) /* COMBAT_USE_INT */
     , (6176, 18, 1) /* UI_EFFECTS_INT */
     , (6176, 151, 2) /* HOOK_TYPE_INT */
     , (6176, 16, 1) /* ITEM_USEABLE_INT */
     , (6176, 9, 1048576) /* LOCATIONS_INT */
     , (6176, 19, 5000) /* VALUE_INT */
     , (6176, 93, 1044) /* PHYSICS_STATE_INT */
     , (6176, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6176, 13, True) /* ETHEREAL_BOOL */
     , (6176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6176, 19, True) /* ATTACKABLE_BOOL */
     , (6176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6176, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6176, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6176, 33, 1) /* BONDED_INT */
     , (6176, 353, 1) /* WEAPON_TYPE_INT */
     , (6176, 19, 5000) /* VALUE_INT */
     , (6176, 5, 135) /* ENCUMB_VAL_INT */
     , (6176, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6176, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6176, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6176, 47, 1) /* ATTACK_TYPE_INT */
     , (6176, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6176, 45, 64) /* DAMAGE_TYPE_INT */
     , (6176, 49, 15) /* WEAPON_TIME_INT */
     , (6176, 48, 44) /* WEAPON_SKILL_INT */
     , (6176, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6176, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6176, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6176, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6176, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6176, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6176, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6176, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6176, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6176, 1603) /* Defender4_SpellID */
     , (6176, 1352) /* EnduranceSelf4_SpellID */
     , (6176, 1614) /* BloodDrinker4_SpellID */
     , (6176, 1625) /* SwiftKiller4_SpellID */
     , (6176, 1069) /* LightningProtectionSelf4_SpellID */
     , (6176, 1590) /* HeartSeeker4_SpellID */;

