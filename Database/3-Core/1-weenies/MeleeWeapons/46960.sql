/* Weenie - MeleeWeapons - Modified Raudaloi (46960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46960, 'ace46960-modifiedraudaloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46960, 18, 46960, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46960, 1, 'Modified Raudaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46960, 8, 100673494) /* ICON_DID */
     , (46960, 1, 33557967) /* SETUP_DID */
     , (46960, 3, 536870932) /* SOUND_TABLE_DID */
     , (46960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46960, 65, 101) /* PLACEMENT_INT */
     , (46960, 1, 1) /* ITEM_TYPE_INT */
     , (46960, 5, 450) /* ENCUMB_VAL_INT */
     , (46960, 51, 1) /* COMBAT_USE_INT */
     , (46960, 18, 1) /* UI_EFFECTS_INT */
     , (46960, 151, 2) /* HOOK_TYPE_INT */
     , (46960, 16, 1) /* ITEM_USEABLE_INT */
     , (46960, 9, 1048576) /* LOCATIONS_INT */
     , (46960, 19, 4000) /* VALUE_INT */
     , (46960, 93, 1044) /* PHYSICS_STATE_INT */
     , (46960, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46960, 13, True) /* ETHEREAL_BOOL */
     , (46960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46960, 19, True) /* ATTACKABLE_BOOL */
     , (46960, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46960, 15, 'A sword constructed of obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46960, 55, 2318) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46960, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46960, 353, 2) /* WEAPON_TYPE_INT */
     , (46960, 33, 1) /* BONDED_INT */
     , (46960, 114, 1) /* ATTUNED_INT */
     , (46960, 19, 4000) /* VALUE_INT */
     , (46960, 36, 9999) /* RESIST_MAGIC_INT */
     , (46960, 5, 450) /* ENCUMB_VAL_INT */
     , (46960, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (46960, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46960, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46960, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46960, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46960, 47, 6) /* ATTACK_TYPE_INT */
     , (46960, 45, 3) /* DAMAGE_TYPE_INT */
     , (46960, 49, 1) /* WEAPON_TIME_INT */
     , (46960, 48, 44) /* WEAPON_SKILL_INT */
     , (46960, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46960, 5, -0.05) /* MANA_RATE_FLOAT */
     , (46960, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (46960, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (46960, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46960, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46960, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46960, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46960, 99, 1) /* IVORYABLE_BOOL */
     , (46960, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46960, 2318) /* VulnerabilityOther7_SpellID */
     , (46960, 4623) /* SwordMasteryOther8_SpellID */;

