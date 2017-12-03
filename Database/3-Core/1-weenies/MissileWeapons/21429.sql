/* Weenie - MissileWeapons - Palauloi (21429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21429, 'crossbowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21429, 18, 21429, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21429, 1, 'Palauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21429, 8, 100673496) /* ICON_DID */
     , (21429, 1, 33557969) /* SETUP_DID */
     , (21429, 3, 536870932) /* SOUND_TABLE_DID */
     , (21429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21429, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21429, 1, 256) /* ITEM_TYPE_INT */
     , (21429, 50, 2) /* AMMO_TYPE_INT */
     , (21429, 5, 900) /* ENCUMB_VAL_INT */
     , (21429, 51, 2) /* COMBAT_USE_INT */
     , (21429, 18, 1) /* UI_EFFECTS_INT */
     , (21429, 151, 2) /* HOOK_TYPE_INT */
     , (21429, 16, 1) /* ITEM_USEABLE_INT */
     , (21429, 9, 4194304) /* LOCATIONS_INT */
     , (21429, 19, 4000) /* VALUE_INT */
     , (21429, 93, 1044) /* PHYSICS_STATE_INT */
     , (21429, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21429, 13, True) /* ETHEREAL_BOOL */
     , (21429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21429, 19, True) /* ATTACKABLE_BOOL */
     , (21429, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21429, 15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21429, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21429, 33, 1) /* BONDED_INT */
     , (21429, 353, 9) /* WEAPON_TYPE_INT */
     , (21429, 114, 1) /* ATTUNED_INT */
     , (21429, 19, 4000) /* VALUE_INT */
     , (21429, 36, 9999) /* RESIST_MAGIC_INT */
     , (21429, 5, 900) /* ENCUMB_VAL_INT */
     , (21429, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21429, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21429, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21429, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21429, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21429, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (21429, 45, 0) /* DAMAGE_TYPE_INT */
     , (21429, 49, 70) /* WEAPON_TIME_INT */
     , (21429, 48, 47) /* WEAPON_SKILL_INT */
     , (21429, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21429, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21429, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21429, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21429, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (21429, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21429, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21429, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21429, 99, 1) /* IVORYABLE_BOOL */
     , (21429, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21429, 465) /* BowMasteryOther5_SpellID */;

