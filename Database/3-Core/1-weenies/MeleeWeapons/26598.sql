/* Weenie - MeleeWeapons - Lance of the Bloodletter (26598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26598, 'spearixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26598, 18, 26598, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26598, 1, 'Lance of the Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26598, 8, 100675774) /* ICON_DID */
     , (26598, 1, 33558594) /* SETUP_DID */
     , (26598, 3, 536870932) /* SOUND_TABLE_DID */
     , (26598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26598, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26598, 65, 101) /* PLACEMENT_INT */
     , (26598, 1, 1) /* ITEM_TYPE_INT */
     , (26598, 5, 250) /* ENCUMB_VAL_INT */
     , (26598, 51, 1) /* COMBAT_USE_INT */
     , (26598, 151, 2) /* HOOK_TYPE_INT */
     , (26598, 16, 1) /* ITEM_USEABLE_INT */
     , (26598, 9, 1048576) /* LOCATIONS_INT */
     , (26598, 19, 6000) /* VALUE_INT */
     , (26598, 93, 1044) /* PHYSICS_STATE_INT */
     , (26598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26598, 13, True) /* ETHEREAL_BOOL */
     , (26598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26598, 19, True) /* ATTACKABLE_BOOL */
     , (26598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26598, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26598, 15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26598, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26598, 353, 5) /* WEAPON_TYPE_INT */
     , (26598, 19, 6000) /* VALUE_INT */
     , (26598, 5, 250) /* ENCUMB_VAL_INT */
     , (26598, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26598, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26598, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26598, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26598, 47, 2) /* ATTACK_TYPE_INT */
     , (26598, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (26598, 45, 2) /* DAMAGE_TYPE_INT */
     , (26598, 49, 15) /* WEAPON_TIME_INT */
     , (26598, 48, 44) /* WEAPON_SKILL_INT */
     , (26598, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26598, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26598, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (26598, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26598, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (26598, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26598, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26598, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26598, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26598, 1605) /* Defender6_SpellID */
     , (26598, 2694) /* ModerateSwordAptitude_SpellID */
     , (26598, 1616) /* BloodDrinker6_SpellID */
     , (26598, 1627) /* SwiftKiller6_SpellID */
     , (26598, 1317) /* ArmorOther6_SpellID */
     , (26598, 1384) /* CoordinationOther6_SpellID */;

