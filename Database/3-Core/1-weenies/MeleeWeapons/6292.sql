/* Weenie - MeleeWeapons - Peerless Shivering Atlan Sword (6292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6292, 'swordbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6292, 18, 6292, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6292, 1, 'Peerless Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6292, 8, 100670568) /* ICON_DID */
     , (6292, 1, 33556385) /* SETUP_DID */
     , (6292, 3, 536870932) /* SOUND_TABLE_DID */
     , (6292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6292, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6292, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6292, 1, 1) /* ITEM_TYPE_INT */
     , (6292, 5, 450) /* ENCUMB_VAL_INT */
     , (6292, 51, 1) /* COMBAT_USE_INT */
     , (6292, 18, 1) /* UI_EFFECTS_INT */
     , (6292, 151, 2) /* HOOK_TYPE_INT */
     , (6292, 16, 1) /* ITEM_USEABLE_INT */
     , (6292, 9, 1048576) /* LOCATIONS_INT */
     , (6292, 19, 5000) /* VALUE_INT */
     , (6292, 52, 1) /* PARENT_LOCATION_INT */
     , (6292, 93, 1044) /* PHYSICS_STATE_INT */
     , (6292, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6292, 13, True) /* ETHEREAL_BOOL */
     , (6292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6292, 19, True) /* ATTACKABLE_BOOL */
     , (6292, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6292, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6292, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6292, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6292, 353, 2) /* WEAPON_TYPE_INT */
     , (6292, 33, 1) /* BONDED_INT */
     , (6292, 19, 5000) /* VALUE_INT */
     , (6292, 5, 450) /* ENCUMB_VAL_INT */
     , (6292, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6292, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6292, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6292, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6292, 47, 6) /* ATTACK_TYPE_INT */
     , (6292, 45, 8) /* DAMAGE_TYPE_INT */
     , (6292, 49, 0) /* WEAPON_TIME_INT */
     , (6292, 48, 44) /* WEAPON_SKILL_INT */
     , (6292, 44, 77) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6292, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6292, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (6292, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6292, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6292, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6292, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6292, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6292, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6292, 1603) /* Defender4_SpellID */
     , (6292, 1033) /* ColdProtectionSelf4_SpellID */
     , (6292, 1614) /* BloodDrinker4_SpellID */
     , (6292, 1625) /* SwiftKiller4_SpellID */
     , (6292, 1590) /* HeartSeeker4_SpellID */
     , (6292, 1400) /* QuicknessSelf4_SpellID */;

