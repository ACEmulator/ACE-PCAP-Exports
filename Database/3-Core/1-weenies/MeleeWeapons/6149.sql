/* Weenie - MeleeWeapons - Peerless Sparking Atlan Axe (6149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6149, 'axebestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6149, 18, 6149, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6149, 1, 'Peerless Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6149, 8, 100670511) /* ICON_DID */
     , (6149, 1, 33556352) /* SETUP_DID */
     , (6149, 3, 536870932) /* SOUND_TABLE_DID */
     , (6149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6149, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6149, 1, 1) /* ITEM_TYPE_INT */
     , (6149, 5, 800) /* ENCUMB_VAL_INT */
     , (6149, 51, 1) /* COMBAT_USE_INT */
     , (6149, 18, 1) /* UI_EFFECTS_INT */
     , (6149, 151, 2) /* HOOK_TYPE_INT */
     , (6149, 16, 1) /* ITEM_USEABLE_INT */
     , (6149, 9, 1048576) /* LOCATIONS_INT */
     , (6149, 19, 5000) /* VALUE_INT */
     , (6149, 52, 1) /* PARENT_LOCATION_INT */
     , (6149, 93, 1044) /* PHYSICS_STATE_INT */
     , (6149, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6149, 13, True) /* ETHEREAL_BOOL */
     , (6149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6149, 19, True) /* ATTACKABLE_BOOL */
     , (6149, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6149, 0, 16783998);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6149, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6149, 353, 3) /* WEAPON_TYPE_INT */
     , (6149, 33, 1) /* BONDED_INT */
     , (6149, 19, 5000) /* VALUE_INT */
     , (6149, 5, 800) /* ENCUMB_VAL_INT */
     , (6149, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6149, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6149, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6149, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (6149, 47, 4) /* ATTACK_TYPE_INT */
     , (6149, 45, 64) /* DAMAGE_TYPE_INT */
     , (6149, 49, 55) /* WEAPON_TIME_INT */
     , (6149, 48, 45) /* WEAPON_SKILL_INT */
     , (6149, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6149, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6149, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6149, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6149, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6149, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6149, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6149, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6149, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6149, 1603) /* Defender4_SpellID */
     , (6149, 1352) /* EnduranceSelf4_SpellID */
     , (6149, 1614) /* BloodDrinker4_SpellID */
     , (6149, 1625) /* SwiftKiller4_SpellID */
     , (6149, 1069) /* LightningProtectionSelf4_SpellID */
     , (6149, 1590) /* HeartSeeker4_SpellID */;

