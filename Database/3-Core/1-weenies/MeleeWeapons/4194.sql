/* Weenie - MeleeWeapons - Lightning Cestus (4194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4194, 'cestuselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4194, 18, 4194, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4194, 1, 'Lightning Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4194, 8, 100670025) /* ICON_DID */
     , (4194, 1, 33555995) /* SETUP_DID */
     , (4194, 3, 536870932) /* SOUND_TABLE_DID */
     , (4194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4194, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4194, 1, 1) /* ITEM_TYPE_INT */
     , (4194, 5, 121) /* ENCUMB_VAL_INT */
     , (4194, 51, 1) /* COMBAT_USE_INT */
     , (4194, 18, 64) /* UI_EFFECTS_INT */
     , (4194, 151, 2) /* HOOK_TYPE_INT */
     , (4194, 131, 59) /* MATERIAL_TYPE_INT */
     , (4194, 16, 1) /* ITEM_USEABLE_INT */
     , (4194, 9, 1048576) /* LOCATIONS_INT */
     , (4194, 19, 208) /* VALUE_INT */
     , (4194, 52, 1) /* PARENT_LOCATION_INT */
     , (4194, 93, 1044) /* PHYSICS_STATE_INT */
     , (4194, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4194, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4194, 13, True) /* ETHEREAL_BOOL */
     , (4194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4194, 19, True) /* ATTACKABLE_BOOL */
     , (4194, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4194, 16, 'Lightning Cestus of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4194, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4194, 353, 1) /* WEAPON_TYPE_INT */
     , (4194, 19, 702) /* VALUE_INT */
     , (4194, 131, 63) /* MATERIAL_TYPE_INT */
     , (4194, 115, 74) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4194, 5, 135) /* ENCUMB_VAL_INT */
     , (4194, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (4194, 106, 54) /* ITEM_SPELLCRAFT_INT */
     , (4194, 108, 232) /* ITEM_MAX_MANA_INT */
     , (4194, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4194, 109, 17) /* ITEM_DIFFICULTY_INT */
     , (4194, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4194, 47, 1) /* ATTACK_TYPE_INT */
     , (4194, 45, 64) /* DAMAGE_TYPE_INT */
     , (4194, 49, 8) /* WEAPON_TIME_INT */
     , (4194, 48, 44) /* WEAPON_SKILL_INT */
     , (4194, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4194, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (4194, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (4194, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (4194, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4194, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4194, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4194, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4194, 1612) /* BloodDrinker2_SpellID */;

