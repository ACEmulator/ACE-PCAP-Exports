/* Weenie - MissileWeapons - Barren Bow (30676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30676, 'bowbarren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30676, 18, 30676, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30676, 1, 'Barren Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30676, 8, 100677401) /* ICON_DID */
     , (30676, 1, 33559216) /* SETUP_DID */
     , (30676, 3, 536870932) /* SOUND_TABLE_DID */
     , (30676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30676, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30676, 1, 256) /* ITEM_TYPE_INT */
     , (30676, 50, 1) /* AMMO_TYPE_INT */
     , (30676, 5, 600) /* ENCUMB_VAL_INT */
     , (30676, 51, 2) /* COMBAT_USE_INT */
     , (30676, 151, 2) /* HOOK_TYPE_INT */
     , (30676, 16, 1) /* ITEM_USEABLE_INT */
     , (30676, 9, 4194304) /* LOCATIONS_INT */
     , (30676, 19, 6000) /* VALUE_INT */
     , (30676, 52, 2) /* PARENT_LOCATION_INT */
     , (30676, 93, 1044) /* PHYSICS_STATE_INT */
     , (30676, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30676, 13, True) /* ETHEREAL_BOOL */
     , (30676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30676, 19, True) /* ATTACKABLE_BOOL */
     , (30676, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30676, 16, 'This bow appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30676, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30676, 353, 8) /* WEAPON_TYPE_INT */
     , (30676, 33, 1) /* BONDED_INT */
     , (30676, 114, 1) /* ATTUNED_INT */
     , (30676, 19, 6000) /* VALUE_INT */
     , (30676, 5, 600) /* ENCUMB_VAL_INT */
     , (30676, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30676, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30676, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30676, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30676, 45, 0) /* DAMAGE_TYPE_INT */
     , (30676, 49, 0) /* WEAPON_TIME_INT */
     , (30676, 48, 47) /* WEAPON_SKILL_INT */
     , (30676, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30676, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30676, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30676, 29, 1.28) /* WEAPON_DEFENSE_FLOAT */
     , (30676, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30676, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (30676, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30676, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30676, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30676, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30676, 1616) /* BloodDrinker6_SpellID */;

