/* Weenie - MeleeWeapons - Superior Shivering Atlan Claw (6181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6181, 'clawbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6181, 18, 6181, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6181, 1, 'Superior Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6181, 8, 100670528) /* ICON_DID */
     , (6181, 1, 33556381) /* SETUP_DID */
     , (6181, 3, 536870932) /* SOUND_TABLE_DID */
     , (6181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6181, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6181, 1, 1) /* ITEM_TYPE_INT */
     , (6181, 5, 135) /* ENCUMB_VAL_INT */
     , (6181, 51, 1) /* COMBAT_USE_INT */
     , (6181, 18, 1) /* UI_EFFECTS_INT */
     , (6181, 151, 2) /* HOOK_TYPE_INT */
     , (6181, 16, 1) /* ITEM_USEABLE_INT */
     , (6181, 9, 1048576) /* LOCATIONS_INT */
     , (6181, 19, 4000) /* VALUE_INT */
     , (6181, 93, 1044) /* PHYSICS_STATE_INT */
     , (6181, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6181, 13, True) /* ETHEREAL_BOOL */
     , (6181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6181, 19, True) /* ATTACKABLE_BOOL */
     , (6181, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6181, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6181, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6181, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6181, 33, 1) /* BONDED_INT */
     , (6181, 353, 1) /* WEAPON_TYPE_INT */
     , (6181, 19, 4000) /* VALUE_INT */
     , (6181, 5, 135) /* ENCUMB_VAL_INT */
     , (6181, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6181, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6181, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6181, 47, 1) /* ATTACK_TYPE_INT */
     , (6181, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6181, 45, 8) /* DAMAGE_TYPE_INT */
     , (6181, 49, 15) /* WEAPON_TIME_INT */
     , (6181, 48, 44) /* WEAPON_SKILL_INT */
     , (6181, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6181, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (6181, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6181, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6181, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6181, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6181, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6181, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6181, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6181, 1603) /* Defender4_SpellID */
     , (6181, 1033) /* ColdProtectionSelf4_SpellID */
     , (6181, 1614) /* BloodDrinker4_SpellID */
     , (6181, 1625) /* SwiftKiller4_SpellID */
     , (6181, 1590) /* HeartSeeker4_SpellID */
     , (6181, 1400) /* QuicknessSelf4_SpellID */;

