/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Staff (6129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6129, 'staffbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6129, 18, 6129, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6129, 1, 'Peerless Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6129, 8, 100670565) /* ICON_DID */
     , (6129, 1, 33556373) /* SETUP_DID */
     , (6129, 3, 536870932) /* SOUND_TABLE_DID */
     , (6129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6129, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6129, 1, 1) /* ITEM_TYPE_INT */
     , (6129, 5, 450) /* ENCUMB_VAL_INT */
     , (6129, 51, 1) /* COMBAT_USE_INT */
     , (6129, 18, 1) /* UI_EFFECTS_INT */
     , (6129, 151, 2) /* HOOK_TYPE_INT */
     , (6129, 16, 1) /* ITEM_USEABLE_INT */
     , (6129, 9, 1048576) /* LOCATIONS_INT */
     , (6129, 19, 5000) /* VALUE_INT */
     , (6129, 93, 1044) /* PHYSICS_STATE_INT */
     , (6129, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6129, 13, True) /* ETHEREAL_BOOL */
     , (6129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6129, 19, True) /* ATTACKABLE_BOOL */
     , (6129, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6129, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6129, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6129, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6129, 33, 1) /* BONDED_INT */
     , (6129, 353, 7) /* WEAPON_TYPE_INT */
     , (6129, 19, 5000) /* VALUE_INT */
     , (6129, 5, 450) /* ENCUMB_VAL_INT */
     , (6129, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6129, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6129, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6129, 47, 6) /* ATTACK_TYPE_INT */
     , (6129, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (6129, 45, 16) /* DAMAGE_TYPE_INT */
     , (6129, 49, 20) /* WEAPON_TIME_INT */
     , (6129, 48, 45) /* WEAPON_SKILL_INT */
     , (6129, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6129, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6129, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6129, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6129, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6129, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6129, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6129, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6129, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6129, 1603) /* Defender4_SpellID */
     , (6129, 1092) /* FireProtectionSelf4_SpellID */
     , (6129, 1614) /* BloodDrinker4_SpellID */
     , (6129, 1625) /* SwiftKiller4_SpellID */
     , (6129, 1330) /* StrengthSelf4_SpellID */
     , (6129, 1590) /* HeartSeeker4_SpellID */;

