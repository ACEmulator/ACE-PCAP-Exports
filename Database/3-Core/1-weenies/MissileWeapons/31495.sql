/* Weenie - MissileWeapons - Battered Old Crossbow (31495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31495, 'ace31495-batteredoldcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31495, 18, 31495, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31495, 1, 'Battered Old Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31495, 8, 100687873) /* ICON_DID */
     , (31495, 1, 33559590) /* SETUP_DID */
     , (31495, 3, 536870932) /* SOUND_TABLE_DID */
     , (31495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31495, 1, 256) /* ITEM_TYPE_INT */
     , (31495, 50, 2) /* AMMO_TYPE_INT */
     , (31495, 5, 980) /* ENCUMB_VAL_INT */
     , (31495, 51, 2) /* COMBAT_USE_INT */
     , (31495, 18, 1) /* UI_EFFECTS_INT */
     , (31495, 151, 2) /* HOOK_TYPE_INT */
     , (31495, 16, 1) /* ITEM_USEABLE_INT */
     , (31495, 9, 4194304) /* LOCATIONS_INT */
     , (31495, 19, 1500) /* VALUE_INT */
     , (31495, 93, 1044) /* PHYSICS_STATE_INT */
     , (31495, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31495, 13, True) /* ETHEREAL_BOOL */
     , (31495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31495, 19, True) /* ATTACKABLE_BOOL */
     , (31495, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31495, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (31495, 353, 9) /* WEAPON_TYPE_INT */
     , (31495, 19, 1500) /* VALUE_INT */
     , (31495, 5, 980) /* ENCUMB_VAL_INT */
     , (31495, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31495, 108, 600) /* ITEM_MAX_MANA_INT */
     , (31495, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31495, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31495, 45, 0) /* DAMAGE_TYPE_INT */
     , (31495, 49, 80) /* WEAPON_TIME_INT */
     , (31495, 48, 47) /* WEAPON_SKILL_INT */
     , (31495, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31495, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (31495, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (31495, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31495, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31495, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (31495, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31495, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31495, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31495, 1604) /* Defender5_SpellID */
     , (31495, 1615) /* BloodDrinker5_SpellID */;

