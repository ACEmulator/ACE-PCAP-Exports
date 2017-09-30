/* Weenie - MeleeWeapons - Acid Kaskara (3810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3810, 'kaskaraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3810, 18, 3810, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3810, 1, 'Acid Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3810, 8, 100669026) /* ICON_DID */
     , (3810, 1, 33555791) /* SETUP_DID */
     , (3810, 3, 536870932) /* SOUND_TABLE_DID */
     , (3810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3810, 1, 1) /* ITEM_TYPE_INT */
     , (3810, 5, 354) /* ENCUMB_VAL_INT */
     , (3810, 51, 1) /* COMBAT_USE_INT */
     , (3810, 18, 256) /* UI_EFFECTS_INT */
     , (3810, 151, 2) /* HOOK_TYPE_INT */
     , (3810, 131, 63) /* MATERIAL_TYPE_INT */
     , (3810, 16, 1) /* ITEM_USEABLE_INT */
     , (3810, 9, 1048576) /* LOCATIONS_INT */
     , (3810, 19, 4662) /* VALUE_INT */
     , (3810, 93, 1044) /* PHYSICS_STATE_INT */
     , (3810, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3810, 13, True) /* ETHEREAL_BOOL */
     , (3810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3810, 19, True) /* ATTACKABLE_BOOL */
     , (3810, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3810, 16, 'Acid Kaskara') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3810, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3810, 353, 2) /* WEAPON_TYPE_INT */
     , (3810, 177, 5) /* GEM_COUNT_INT */
     , (3810, 178, 39) /* GEM_TYPE_INT */
     , (3810, 19, 4662) /* VALUE_INT */
     , (3810, 131, 63) /* MATERIAL_TYPE_INT */
     , (3810, 5, 354) /* ENCUMB_VAL_INT */
     , (3810, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3810, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3810, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3810, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3810, 47, 6) /* ATTACK_TYPE_INT */
     , (3810, 45, 32) /* DAMAGE_TYPE_INT */
     , (3810, 49, 27) /* WEAPON_TIME_INT */
     , (3810, 48, 45) /* WEAPON_SKILL_INT */
     , (3810, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3810, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (3810, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3810, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (3810, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3810, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3810, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3810, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

