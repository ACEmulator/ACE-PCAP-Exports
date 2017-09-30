/* Weenie - MeleeWeapons - Superior Sparking Atlan Claw (6185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6185, 'clawbettersparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6185, 18, 6185, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6185, 1, 'Superior Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6185, 8, 100670531) /* ICON_DID */
     , (6185, 1, 33556360) /* SETUP_DID */
     , (6185, 3, 536870932) /* SOUND_TABLE_DID */
     , (6185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6185, 1, 1) /* ITEM_TYPE_INT */
     , (6185, 5, 135) /* ENCUMB_VAL_INT */
     , (6185, 51, 1) /* COMBAT_USE_INT */
     , (6185, 18, 1) /* UI_EFFECTS_INT */
     , (6185, 151, 2) /* HOOK_TYPE_INT */
     , (6185, 16, 1) /* ITEM_USEABLE_INT */
     , (6185, 9, 1048576) /* LOCATIONS_INT */
     , (6185, 19, 4000) /* VALUE_INT */
     , (6185, 93, 1044) /* PHYSICS_STATE_INT */
     , (6185, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6185, 13, True) /* ETHEREAL_BOOL */
     , (6185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6185, 19, True) /* ATTACKABLE_BOOL */
     , (6185, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6185, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6185, 33, 1) /* BONDED_INT */
     , (6185, 353, 1) /* WEAPON_TYPE_INT */
     , (6185, 19, 4000) /* VALUE_INT */
     , (6185, 5, 135) /* ENCUMB_VAL_INT */
     , (6185, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6185, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6185, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6185, 47, 1) /* ATTACK_TYPE_INT */
     , (6185, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6185, 45, 64) /* DAMAGE_TYPE_INT */
     , (6185, 49, 15) /* WEAPON_TIME_INT */
     , (6185, 48, 44) /* WEAPON_SKILL_INT */
     , (6185, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6185, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (6185, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6185, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6185, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6185, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6185, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6185, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6185, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6185, 1603) /* Defender4_SpellID */
     , (6185, 1352) /* EnduranceSelf4_SpellID */
     , (6185, 1614) /* BloodDrinker4_SpellID */
     , (6185, 1625) /* SwiftKiller4_SpellID */
     , (6185, 1069) /* LightningProtectionSelf4_SpellID */
     , (6185, 1590) /* HeartSeeker4_SpellID */;

