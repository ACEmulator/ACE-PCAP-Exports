/* Weenie - MeleeWeapons - Acid War Hammer (3905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3905, 'warhammeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3905, 18, 3905, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3905, 1, 'Acid War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3905, 8, 100669074) /* ICON_DID */
     , (3905, 1, 33555813) /* SETUP_DID */
     , (3905, 3, 536870932) /* SOUND_TABLE_DID */
     , (3905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3905, 1, 1) /* ITEM_TYPE_INT */
     , (3905, 5, 394) /* ENCUMB_VAL_INT */
     , (3905, 51, 1) /* COMBAT_USE_INT */
     , (3905, 18, 256) /* UI_EFFECTS_INT */
     , (3905, 151, 2) /* HOOK_TYPE_INT */
     , (3905, 131, 58) /* MATERIAL_TYPE_INT */
     , (3905, 16, 1) /* ITEM_USEABLE_INT */
     , (3905, 9, 1048576) /* LOCATIONS_INT */
     , (3905, 19, 2777) /* VALUE_INT */
     , (3905, 93, 1044) /* PHYSICS_STATE_INT */
     , (3905, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3905, 13, True) /* ETHEREAL_BOOL */
     , (3905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3905, 19, True) /* ATTACKABLE_BOOL */
     , (3905, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3905, 16, 'Acid War Hammer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3905, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3905, 353, 3) /* WEAPON_TYPE_INT */
     , (3905, 177, 1) /* GEM_COUNT_INT */
     , (3905, 178, 22) /* GEM_TYPE_INT */
     , (3905, 19, 2777) /* VALUE_INT */
     , (3905, 131, 58) /* MATERIAL_TYPE_INT */
     , (3905, 5, 394) /* ENCUMB_VAL_INT */
     , (3905, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3905, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3905, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3905, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3905, 47, 4) /* ATTACK_TYPE_INT */
     , (3905, 45, 32) /* DAMAGE_TYPE_INT */
     , (3905, 49, 42) /* WEAPON_TIME_INT */
     , (3905, 48, 45) /* WEAPON_SKILL_INT */
     , (3905, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3905, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3905, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (3905, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3905, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3905, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3905, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

