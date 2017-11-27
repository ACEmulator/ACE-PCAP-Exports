/* Weenie - MeleeWeapons - Peerless Shivering Atlan Axe (6145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6145, 'axebestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6145, 18, 6145, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6145, 1, 'Peerless Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6145, 8, 100670508) /* ICON_DID */
     , (6145, 1, 33556379) /* SETUP_DID */
     , (6145, 3, 536870932) /* SOUND_TABLE_DID */
     , (6145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6145, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6145, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6145, 1, 1) /* ITEM_TYPE_INT */
     , (6145, 5, 800) /* ENCUMB_VAL_INT */
     , (6145, 51, 1) /* COMBAT_USE_INT */
     , (6145, 18, 1) /* UI_EFFECTS_INT */
     , (6145, 151, 2) /* HOOK_TYPE_INT */
     , (6145, 16, 1) /* ITEM_USEABLE_INT */
     , (6145, 9, 1048576) /* LOCATIONS_INT */
     , (6145, 19, 5000) /* VALUE_INT */
     , (6145, 52, 8) /* PARENT_LOCATION_INT */
     , (6145, 93, 1044) /* PHYSICS_STATE_INT */
     , (6145, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6145, 13, True) /* ETHEREAL_BOOL */
     , (6145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6145, 19, True) /* ATTACKABLE_BOOL */
     , (6145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6145, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6145, 0, 16783998);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6145, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6145, 33, 1) /* BONDED_INT */
     , (6145, 353, 3) /* WEAPON_TYPE_INT */
     , (6145, 19, 5000) /* VALUE_INT */
     , (6145, 5, 800) /* ENCUMB_VAL_INT */
     , (6145, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6145, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6145, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6145, 47, 4) /* ATTACK_TYPE_INT */
     , (6145, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (6145, 45, 8) /* DAMAGE_TYPE_INT */
     , (6145, 49, 55) /* WEAPON_TIME_INT */
     , (6145, 48, 45) /* WEAPON_SKILL_INT */
     , (6145, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6145, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6145, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6145, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6145, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6145, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6145, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6145, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6145, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6145, 1603) /* Defender4_SpellID */
     , (6145, 1033) /* ColdProtectionSelf4_SpellID */
     , (6145, 1614) /* BloodDrinker4_SpellID */
     , (6145, 1625) /* SwiftKiller4_SpellID */
     , (6145, 1590) /* HeartSeeker4_SpellID */
     , (6145, 1400) /* QuicknessSelf4_SpellID */;

