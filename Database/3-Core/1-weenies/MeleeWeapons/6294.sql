/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Sword (6294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6294, 'swordbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6294, 18, 6294, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6294, 1, 'Peerless Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6294, 8, 100670575) /* ICON_DID */
     , (6294, 1, 33556377) /* SETUP_DID */
     , (6294, 3, 536870932) /* SOUND_TABLE_DID */
     , (6294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6294, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6294, 1, 1) /* ITEM_TYPE_INT */
     , (6294, 5, 450) /* ENCUMB_VAL_INT */
     , (6294, 51, 1) /* COMBAT_USE_INT */
     , (6294, 18, 1) /* UI_EFFECTS_INT */
     , (6294, 151, 2) /* HOOK_TYPE_INT */
     , (6294, 16, 1) /* ITEM_USEABLE_INT */
     , (6294, 9, 1048576) /* LOCATIONS_INT */
     , (6294, 19, 5000) /* VALUE_INT */
     , (6294, 93, 1044) /* PHYSICS_STATE_INT */
     , (6294, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6294, 13, True) /* ETHEREAL_BOOL */
     , (6294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6294, 19, True) /* ATTACKABLE_BOOL */
     , (6294, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6294, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6294, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6294, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6294, 33, 1) /* BONDED_INT */
     , (6294, 353, 2) /* WEAPON_TYPE_INT */
     , (6294, 19, 5000) /* VALUE_INT */
     , (6294, 5, 450) /* ENCUMB_VAL_INT */
     , (6294, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6294, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6294, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6294, 47, 6) /* ATTACK_TYPE_INT */
     , (6294, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6294, 45, 16) /* DAMAGE_TYPE_INT */
     , (6294, 49, 0) /* WEAPON_TIME_INT */
     , (6294, 48, 44) /* WEAPON_SKILL_INT */
     , (6294, 44, 77) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6294, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (6294, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6294, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6294, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6294, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6294, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6294, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6294, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6294, 1603) /* Defender4_SpellID */
     , (6294, 1092) /* FireProtectionSelf4_SpellID */
     , (6294, 1614) /* BloodDrinker4_SpellID */
     , (6294, 1625) /* SwiftKiller4_SpellID */
     , (6294, 1330) /* StrengthSelf4_SpellID */
     , (6294, 1590) /* HeartSeeker4_SpellID */;

