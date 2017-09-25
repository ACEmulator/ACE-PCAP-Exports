/* Weenie - MeleeWeapons - Fist of Massacre (27186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27186, 'katarliazk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27186, 18, 27186, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27186, 1, 'Fist of Massacre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27186, 8, 100675920) /* ICON_DID */
     , (27186, 1, 33558635) /* SETUP_DID */
     , (27186, 3, 536870932) /* SOUND_TABLE_DID */
     , (27186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27186, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27186, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27186, 1, 1) /* ITEM_TYPE_INT */
     , (27186, 5, 110) /* ENCUMB_VAL_INT */
     , (27186, 51, 1) /* COMBAT_USE_INT */
     , (27186, 18, 1) /* UI_EFFECTS_INT */
     , (27186, 151, 2) /* HOOK_TYPE_INT */
     , (27186, 16, 1) /* ITEM_USEABLE_INT */
     , (27186, 9, 1048576) /* LOCATIONS_INT */
     , (27186, 19, 6000) /* VALUE_INT */
     , (27186, 52, 1) /* PARENT_LOCATION_INT */
     , (27186, 93, 1044) /* PHYSICS_STATE_INT */
     , (27186, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27186, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27186, 13, True) /* ETHEREAL_BOOL */
     , (27186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27186, 19, True) /* ATTACKABLE_BOOL */
     , (27186, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27186, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27186, 16, 'Crafted by the Falatacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27186, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (27186, 353, 1) /* WEAPON_TYPE_INT */
     , (27186, 19, 6000) /* VALUE_INT */
     , (27186, 5, 110) /* ENCUMB_VAL_INT */
     , (27186, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27186, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27186, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27186, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27186, 47, 1) /* ATTACK_TYPE_INT */
     , (27186, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (27186, 45, 2) /* DAMAGE_TYPE_INT */
     , (27186, 49, 10) /* WEAPON_TIME_INT */
     , (27186, 48, 45) /* WEAPON_SKILL_INT */
     , (27186, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27186, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27186, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27186, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (27186, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27186, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (27186, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27186, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27186, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27186, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27186, 1605) /* Defender6_SpellID */
     , (27186, 1616) /* BloodDrinker6_SpellID */
     , (27186, 1625) /* SwiftKiller4_SpellID */
     , (27186, 1144) /* PiercingProtectionOther6_SpellID */
     , (27186, 1337) /* StrengthOther6_SpellID */
     , (27186, 2686) /* ModerateAxeAptitude_SpellID */;

