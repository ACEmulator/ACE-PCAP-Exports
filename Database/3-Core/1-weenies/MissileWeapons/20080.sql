/* Weenie - MissileWeapons - Perfect Isparian Bow (20080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20080, 'bowisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20080, 18, 20080, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20080, 1, 'Perfect Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20080, 8, 100673010) /* ICON_DID */
     , (20080, 1, 33557729) /* SETUP_DID */
     , (20080, 3, 536870932) /* SOUND_TABLE_DID */
     , (20080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20080, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20080, 1, 256) /* ITEM_TYPE_INT */
     , (20080, 50, 1) /* AMMO_TYPE_INT */
     , (20080, 5, 950) /* ENCUMB_VAL_INT */
     , (20080, 51, 2) /* COMBAT_USE_INT */
     , (20080, 18, 1) /* UI_EFFECTS_INT */
     , (20080, 151, 2) /* HOOK_TYPE_INT */
     , (20080, 16, 1) /* ITEM_USEABLE_INT */
     , (20080, 9, 4194304) /* LOCATIONS_INT */
     , (20080, 19, 8000) /* VALUE_INT */
     , (20080, 93, 1044) /* PHYSICS_STATE_INT */
     , (20080, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20080, 13, True) /* ETHEREAL_BOOL */
     , (20080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20080, 19, True) /* ATTACKABLE_BOOL */
     , (20080, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20080, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (20080, 33, 1) /* BONDED_INT */
     , (20080, 353, 8) /* WEAPON_TYPE_INT */
     , (20080, 19, 8000) /* VALUE_INT */
     , (20080, 36, 9999) /* RESIST_MAGIC_INT */
     , (20080, 5, 950) /* ENCUMB_VAL_INT */
     , (20080, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20080, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20080, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20080, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (20080, 45, 0) /* DAMAGE_TYPE_INT */
     , (20080, 49, 40) /* WEAPON_TIME_INT */
     , (20080, 48, 47) /* WEAPON_SKILL_INT */
     , (20080, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20080, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (20080, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20080, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (20080, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20080, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20080, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20080, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20080, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20080, 2687) /* ModerateBowAptitude_SpellID */;

