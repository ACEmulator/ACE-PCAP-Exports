/* Weenie - MeleeWeapons - Falauloi (21433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21433, 'staffgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21433, 18, 21433, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21433, 1, 'Falauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21433, 8, 100673493) /* ICON_DID */
     , (21433, 1, 33557966) /* SETUP_DID */
     , (21433, 3, 536870932) /* SOUND_TABLE_DID */
     , (21433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21433, 1, 1) /* ITEM_TYPE_INT */
     , (21433, 5, 240) /* ENCUMB_VAL_INT */
     , (21433, 51, 1) /* COMBAT_USE_INT */
     , (21433, 18, 1) /* UI_EFFECTS_INT */
     , (21433, 151, 2) /* HOOK_TYPE_INT */
     , (21433, 16, 1) /* ITEM_USEABLE_INT */
     , (21433, 9, 1048576) /* LOCATIONS_INT */
     , (21433, 19, 4000) /* VALUE_INT */
     , (21433, 93, 1044) /* PHYSICS_STATE_INT */
     , (21433, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21433, 13, True) /* ETHEREAL_BOOL */
     , (21433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21433, 19, True) /* ATTACKABLE_BOOL */
     , (21433, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21433, 15, 'A staff constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21433, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21433, 33, 1) /* BONDED_INT */
     , (21433, 353, 7) /* WEAPON_TYPE_INT */
     , (21433, 114, 1) /* ATTUNED_INT */
     , (21433, 19, 4000) /* VALUE_INT */
     , (21433, 36, 9999) /* RESIST_MAGIC_INT */
     , (21433, 5, 240) /* ENCUMB_VAL_INT */
     , (21433, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21433, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21433, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21433, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21433, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21433, 47, 6) /* ATTACK_TYPE_INT */
     , (21433, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (21433, 45, 4) /* DAMAGE_TYPE_INT */
     , (21433, 49, 1) /* WEAPON_TIME_INT */
     , (21433, 48, 46) /* WEAPON_SKILL_INT */
     , (21433, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21433, 29, 1.31) /* WEAPON_DEFENSE_FLOAT */
     , (21433, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21433, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (21433, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21433, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21433, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21433, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21433, 99, 1) /* IVORYABLE_BOOL */
     , (21433, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21433, 320) /* DaggerMasteryOther5_SpellID */;

