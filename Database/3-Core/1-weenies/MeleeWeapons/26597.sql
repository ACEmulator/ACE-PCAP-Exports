/* Weenie - MeleeWeapons - Lance of the Bloodletter (26597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26597, 'spearixir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26597, 18, 26597, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26597, 1, 'Lance of the Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26597, 8, 100675774) /* ICON_DID */
     , (26597, 1, 33558594) /* SETUP_DID */
     , (26597, 3, 536870932) /* SOUND_TABLE_DID */
     , (26597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26597, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26597, 1, 1) /* ITEM_TYPE_INT */
     , (26597, 5, 250) /* ENCUMB_VAL_INT */
     , (26597, 51, 1) /* COMBAT_USE_INT */
     , (26597, 151, 2) /* HOOK_TYPE_INT */
     , (26597, 16, 1) /* ITEM_USEABLE_INT */
     , (26597, 9, 1048576) /* LOCATIONS_INT */
     , (26597, 19, 4000) /* VALUE_INT */
     , (26597, 93, 1044) /* PHYSICS_STATE_INT */
     , (26597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26597, 13, True) /* ETHEREAL_BOOL */
     , (26597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26597, 19, True) /* ATTACKABLE_BOOL */
     , (26597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26597, 67114954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26597, 15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26597, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (26597, 353, 5) /* WEAPON_TYPE_INT */
     , (26597, 19, 4000) /* VALUE_INT */
     , (26597, 5, 250) /* ENCUMB_VAL_INT */
     , (26597, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26597, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26597, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26597, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26597, 47, 2) /* ATTACK_TYPE_INT */
     , (26597, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (26597, 45, 2) /* DAMAGE_TYPE_INT */
     , (26597, 49, 15) /* WEAPON_TIME_INT */
     , (26597, 48, 44) /* WEAPON_SKILL_INT */
     , (26597, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26597, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26597, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (26597, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26597, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (26597, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26597, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26597, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26597, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26597, 1604) /* Defender5_SpellID */
     , (26597, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (26597, 1616) /* BloodDrinker6_SpellID */
     , (26597, 1626) /* SwiftKiller5_SpellID */
     , (26597, 1384) /* CoordinationOther6_SpellID */;

