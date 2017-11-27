/* Weenie - MeleeWeapons - Khopesh (25500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25500, 'khopeshfalatacotuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25500, 18, 25500, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25500, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25500, 8, 100674849) /* ICON_DID */
     , (25500, 1, 33558444) /* SETUP_DID */
     , (25500, 3, 536870932) /* SOUND_TABLE_DID */
     , (25500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25500, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25500, 1, 1) /* ITEM_TYPE_INT */
     , (25500, 5, 400) /* ENCUMB_VAL_INT */
     , (25500, 51, 1) /* COMBAT_USE_INT */
     , (25500, 16, 1) /* ITEM_USEABLE_INT */
     , (25500, 9, 1048576) /* LOCATIONS_INT */
     , (25500, 19, 160) /* VALUE_INT */
     , (25500, 52, 1) /* PARENT_LOCATION_INT */
     , (25500, 93, 1044) /* PHYSICS_STATE_INT */
     , (25500, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25500, 13, True) /* ETHEREAL_BOOL */
     , (25500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25500, 19, True) /* ATTACKABLE_BOOL */
     , (25500, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25500, 16, 'Lancet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25500, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (25500, 353, 6) /* WEAPON_TYPE_INT */
     , (25500, 177, 1) /* GEM_COUNT_INT */
     , (25500, 178, 21) /* GEM_TYPE_INT */
     , (25500, 19, 5739) /* VALUE_INT */
     , (25500, 131, 60) /* MATERIAL_TYPE_INT */
     , (25500, 5, 159) /* ENCUMB_VAL_INT */
     , (25500, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (25500, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25500, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25500, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25500, 47, 160) /* ATTACK_TYPE_INT */
     , (25500, 45, 3) /* DAMAGE_TYPE_INT */
     , (25500, 49, 20) /* WEAPON_TIME_INT */
     , (25500, 48, 46) /* WEAPON_SKILL_INT */
     , (25500, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25500, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (25500, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (25500, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (25500, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25500, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25500, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25500, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

