/* Weenie - MissileWeapons - Superb Isparian Bow (20097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20097, 'bowispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20097, 18, 20097, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20097, 1, 'Superb Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20097, 8, 100673010) /* ICON_DID */
     , (20097, 1, 33557729) /* SETUP_DID */
     , (20097, 3, 536870932) /* SOUND_TABLE_DID */
     , (20097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20097, 1, 256) /* ITEM_TYPE_INT */
     , (20097, 50, 1) /* AMMO_TYPE_INT */
     , (20097, 5, 950) /* ENCUMB_VAL_INT */
     , (20097, 51, 2) /* COMBAT_USE_INT */
     , (20097, 18, 1) /* UI_EFFECTS_INT */
     , (20097, 151, 2) /* HOOK_TYPE_INT */
     , (20097, 16, 1) /* ITEM_USEABLE_INT */
     , (20097, 9, 4194304) /* LOCATIONS_INT */
     , (20097, 19, 6000) /* VALUE_INT */
     , (20097, 93, 1044) /* PHYSICS_STATE_INT */
     , (20097, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20097, 13, True) /* ETHEREAL_BOOL */
     , (20097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20097, 19, True) /* ATTACKABLE_BOOL */
     , (20097, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20097, 160, 260) /* WIELD_DIFFICULTY_INT */
     , (20097, 33, 1) /* BONDED_INT */
     , (20097, 353, 8) /* WEAPON_TYPE_INT */
     , (20097, 19, 6000) /* VALUE_INT */
     , (20097, 36, 9999) /* RESIST_MAGIC_INT */
     , (20097, 5, 950) /* ENCUMB_VAL_INT */
     , (20097, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20097, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20097, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20097, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (20097, 45, 0) /* DAMAGE_TYPE_INT */
     , (20097, 49, 40) /* WEAPON_TIME_INT */
     , (20097, 48, 47) /* WEAPON_SKILL_INT */
     , (20097, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20097, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (20097, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20097, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (20097, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (20097, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20097, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20097, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20097, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20097, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */;

