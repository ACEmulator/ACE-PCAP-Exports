/* Weenie - MeleeWeapons - Acid Ken (3822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3822, 'kenacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3822, 18, 3822, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3822, 1, 'Acid Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3822, 8, 100669016) /* ICON_DID */
     , (3822, 1, 33555790) /* SETUP_DID */
     , (3822, 3, 536870932) /* SOUND_TABLE_DID */
     , (3822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3822, 1, 1) /* ITEM_TYPE_INT */
     , (3822, 5, 301) /* ENCUMB_VAL_INT */
     , (3822, 51, 1) /* COMBAT_USE_INT */
     , (3822, 18, 256) /* UI_EFFECTS_INT */
     , (3822, 151, 2) /* HOOK_TYPE_INT */
     , (3822, 131, 63) /* MATERIAL_TYPE_INT */
     , (3822, 16, 1) /* ITEM_USEABLE_INT */
     , (3822, 9, 1048576) /* LOCATIONS_INT */
     , (3822, 19, 4219) /* VALUE_INT */
     , (3822, 93, 1044) /* PHYSICS_STATE_INT */
     , (3822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3822, 13, True) /* ETHEREAL_BOOL */
     , (3822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3822, 19, True) /* ATTACKABLE_BOOL */
     , (3822, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3822, 16, 'Acid Ken') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3822, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3822, 353, 2) /* WEAPON_TYPE_INT */
     , (3822, 177, 1) /* GEM_COUNT_INT */
     , (3822, 178, 49) /* GEM_TYPE_INT */
     , (3822, 19, 4219) /* VALUE_INT */
     , (3822, 131, 63) /* MATERIAL_TYPE_INT */
     , (3822, 5, 301) /* ENCUMB_VAL_INT */
     , (3822, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3822, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3822, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3822, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3822, 47, 6) /* ATTACK_TYPE_INT */
     , (3822, 45, 32) /* DAMAGE_TYPE_INT */
     , (3822, 49, 33) /* WEAPON_TIME_INT */
     , (3822, 48, 44) /* WEAPON_SKILL_INT */
     , (3822, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3822, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3822, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3822, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3822, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3822, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3822, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

