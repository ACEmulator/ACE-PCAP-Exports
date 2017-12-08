/* Weenie - MeleeWeapons - Lightning Hand Axe (3755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3755, 'axehandelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3755, 18, 3755, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3755, 1, 'Lightning Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3755, 8, 100670216) /* ICON_DID */
     , (3755, 1, 33555703) /* SETUP_DID */
     , (3755, 3, 536870932) /* SOUND_TABLE_DID */
     , (3755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3755, 1, 1) /* ITEM_TYPE_INT */
     , (3755, 5, 282) /* ENCUMB_VAL_INT */
     , (3755, 51, 1) /* COMBAT_USE_INT */
     , (3755, 18, 65) /* UI_EFFECTS_INT */
     , (3755, 151, 2) /* HOOK_TYPE_INT */
     , (3755, 131, 60) /* MATERIAL_TYPE_INT */
     , (3755, 16, 1) /* ITEM_USEABLE_INT */
     , (3755, 9, 1048576) /* LOCATIONS_INT */
     , (3755, 19, 15196) /* VALUE_INT */
     , (3755, 93, 1044) /* PHYSICS_STATE_INT */
     , (3755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3755, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3755, 13, True) /* ETHEREAL_BOOL */
     , (3755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3755, 19, True) /* ATTACKABLE_BOOL */
     , (3755, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3755, 16, 'Lightning Hand Axe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3755, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3755, 353, 3) /* WEAPON_TYPE_INT */
     , (3755, 131, 64) /* MATERIAL_TYPE_INT */
     , (3755, 19, 474) /* VALUE_INT */
     , (3755, 5, 419) /* ENCUMB_VAL_INT */
     , (3755, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3755, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3755, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3755, 47, 4) /* ATTACK_TYPE_INT */
     , (3755, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3755, 45, 64) /* DAMAGE_TYPE_INT */
     , (3755, 49, 27) /* WEAPON_TIME_INT */
     , (3755, 48, 45) /* WEAPON_SKILL_INT */
     , (3755, 44, 23) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3755, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3755, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3755, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3755, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3755, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3755, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

