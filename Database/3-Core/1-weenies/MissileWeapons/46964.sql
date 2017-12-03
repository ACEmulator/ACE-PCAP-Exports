/* Weenie - MissileWeapons - Modified Palauloi (46964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46964, 'ace46964-modifiedpalauloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46964, 18, 46964, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46964, 1, 'Modified Palauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46964, 8, 100673496) /* ICON_DID */
     , (46964, 1, 33557969) /* SETUP_DID */
     , (46964, 3, 536870932) /* SOUND_TABLE_DID */
     , (46964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46964, 1, 256) /* ITEM_TYPE_INT */
     , (46964, 50, 2) /* AMMO_TYPE_INT */
     , (46964, 5, 900) /* ENCUMB_VAL_INT */
     , (46964, 51, 2) /* COMBAT_USE_INT */
     , (46964, 18, 1) /* UI_EFFECTS_INT */
     , (46964, 151, 2) /* HOOK_TYPE_INT */
     , (46964, 16, 1) /* ITEM_USEABLE_INT */
     , (46964, 9, 4194304) /* LOCATIONS_INT */
     , (46964, 19, 4000) /* VALUE_INT */
     , (46964, 93, 1044) /* PHYSICS_STATE_INT */
     , (46964, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46964, 13, True) /* ETHEREAL_BOOL */
     , (46964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46964, 19, True) /* ATTACKABLE_BOOL */
     , (46964, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46964, 15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46964, 55, 2228) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46964, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (46964, 33, 1) /* BONDED_INT */
     , (46964, 353, 9) /* WEAPON_TYPE_INT */
     , (46964, 114, 1) /* ATTUNED_INT */
     , (46964, 19, 4000) /* VALUE_INT */
     , (46964, 36, 9999) /* RESIST_MAGIC_INT */
     , (46964, 5, 900) /* ENCUMB_VAL_INT */
     , (46964, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (46964, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46964, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46964, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46964, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46964, 45, 0) /* DAMAGE_TYPE_INT */
     , (46964, 49, 70) /* WEAPON_TIME_INT */
     , (46964, 48, 47) /* WEAPON_SKILL_INT */
     , (46964, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46964, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (46964, 5, -0.05) /* MANA_RATE_FLOAT */
     , (46964, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46964, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (46964, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46964, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46964, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46964, 99, 1) /* IVORYABLE_BOOL */
     , (46964, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46964, 2228) /* DefenselessnessOther7_SpellID */
     , (46964, 4521) /* BowMasteryOther8_SpellID */;

