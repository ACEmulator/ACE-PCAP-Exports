/* Weenie - MeleeWeapons - Peerless Sparking Atlan Sword (6296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6296, 'swordbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6296, 18, 6296, 270598808, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6296, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6296, 8, 100670571) /* ICON_DID */
     , (6296, 1, 33556376) /* SETUP_DID */
     , (6296, 3, 536870932) /* SOUND_TABLE_DID */
     , (6296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6296, 1, 1) /* ITEM_TYPE_INT */
     , (6296, 5, 450) /* ENCUMB_VAL_INT */
     , (6296, 51, 1) /* COMBAT_USE_INT */
     , (6296, 18, 1) /* UI_EFFECTS_INT */
     , (6296, 151, 2) /* HOOK_TYPE_INT */
     , (6296, 16, 1) /* ITEM_USEABLE_INT */
     , (6296, 9, 1048576) /* LOCATIONS_INT */
     , (6296, 19, 5000) /* VALUE_INT */
     , (6296, 93, 1044) /* PHYSICS_STATE_INT */
     , (6296, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6296, 13, True) /* ETHEREAL_BOOL */
     , (6296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6296, 19, True) /* ATTACKABLE_BOOL */
     , (6296, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6296, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6296, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6296, 353, 2) /* WEAPON_TYPE_INT */
     , (6296, 33, 1) /* BONDED_INT */
     , (6296, 19, 5000) /* VALUE_INT */
     , (6296, 5, 450) /* ENCUMB_VAL_INT */
     , (6296, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6296, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6296, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6296, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6296, 47, 6) /* ATTACK_TYPE_INT */
     , (6296, 45, 64) /* DAMAGE_TYPE_INT */
     , (6296, 49, 35) /* WEAPON_TIME_INT */
     , (6296, 48, 44) /* WEAPON_SKILL_INT */
     , (6296, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6296, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6296, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6296, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6296, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6296, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6296, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6296, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6296, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6296, 1603) /* Defender4_SpellID */
     , (6296, 1352) /* EnduranceSelf4_SpellID */
     , (6296, 1614) /* BloodDrinker4_SpellID */
     , (6296, 1625) /* SwiftKiller4_SpellID */
     , (6296, 1069) /* LightningProtectionSelf4_SpellID */
     , (6296, 1590) /* HeartSeeker4_SpellID */;

