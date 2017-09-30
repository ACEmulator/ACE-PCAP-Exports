/* Weenie - MeleeWeapons - Frost Ono (3845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3845, 'onofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3845, 18, 3845, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3845, 1, 'Frost Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3845, 8, 100668992) /* ICON_DID */
     , (3845, 1, 33555692) /* SETUP_DID */
     , (3845, 3, 536870932) /* SOUND_TABLE_DID */
     , (3845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3845, 1, 1) /* ITEM_TYPE_INT */
     , (3845, 5, 527) /* ENCUMB_VAL_INT */
     , (3845, 51, 1) /* COMBAT_USE_INT */
     , (3845, 18, 128) /* UI_EFFECTS_INT */
     , (3845, 151, 2) /* HOOK_TYPE_INT */
     , (3845, 131, 51) /* MATERIAL_TYPE_INT */
     , (3845, 16, 1) /* ITEM_USEABLE_INT */
     , (3845, 9, 1048576) /* LOCATIONS_INT */
     , (3845, 19, 2569) /* VALUE_INT */
     , (3845, 93, 1044) /* PHYSICS_STATE_INT */
     , (3845, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3845, 13, True) /* ETHEREAL_BOOL */
     , (3845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3845, 19, True) /* ATTACKABLE_BOOL */
     , (3845, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3845, 16, 'Frost Ono') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3845, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3845, 353, 3) /* WEAPON_TYPE_INT */
     , (3845, 177, 1) /* GEM_COUNT_INT */
     , (3845, 178, 35) /* GEM_TYPE_INT */
     , (3845, 19, 2569) /* VALUE_INT */
     , (3845, 131, 51) /* MATERIAL_TYPE_INT */
     , (3845, 5, 527) /* ENCUMB_VAL_INT */
     , (3845, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3845, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3845, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3845, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3845, 47, 4) /* ATTACK_TYPE_INT */
     , (3845, 45, 8) /* DAMAGE_TYPE_INT */
     , (3845, 49, 46) /* WEAPON_TIME_INT */
     , (3845, 48, 45) /* WEAPON_SKILL_INT */
     , (3845, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3845, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3845, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3845, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (3845, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3845, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3845, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3845, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

