/* Weenie - MeleeWeapons - Insensate Axe (30678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30678, 'axeinsensate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30678, 18, 30678, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30678, 1, 'Insensate Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30678, 8, 100677400) /* ICON_DID */
     , (30678, 1, 33559215) /* SETUP_DID */
     , (30678, 3, 536870932) /* SOUND_TABLE_DID */
     , (30678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30678, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30678, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30678, 1, 1) /* ITEM_TYPE_INT */
     , (30678, 5, 800) /* ENCUMB_VAL_INT */
     , (30678, 51, 1) /* COMBAT_USE_INT */
     , (30678, 18, 32) /* UI_EFFECTS_INT */
     , (30678, 151, 2) /* HOOK_TYPE_INT */
     , (30678, 16, 1) /* ITEM_USEABLE_INT */
     , (30678, 9, 1048576) /* LOCATIONS_INT */
     , (30678, 19, 6000) /* VALUE_INT */
     , (30678, 52, 1) /* PARENT_LOCATION_INT */
     , (30678, 93, 1044) /* PHYSICS_STATE_INT */
     , (30678, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30678, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30678, 13, True) /* ETHEREAL_BOOL */
     , (30678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30678, 19, True) /* ATTACKABLE_BOOL */
     , (30678, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30678, 16, 'This axe appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30678, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30678, 353, 3) /* WEAPON_TYPE_INT */
     , (30678, 33, 1) /* BONDED_INT */
     , (30678, 114, 1) /* ATTUNED_INT */
     , (30678, 19, 6000) /* VALUE_INT */
     , (30678, 5, 800) /* ENCUMB_VAL_INT */
     , (30678, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30678, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30678, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30678, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30678, 47, 4) /* ATTACK_TYPE_INT */
     , (30678, 45, 16) /* DAMAGE_TYPE_INT */
     , (30678, 49, 0) /* WEAPON_TIME_INT */
     , (30678, 48, 45) /* WEAPON_SKILL_INT */
     , (30678, 44, 86) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30678, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30678, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30678, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (30678, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30678, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30678, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30678, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30678, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30678, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30678, 1616) /* BloodDrinker6_SpellID */;

