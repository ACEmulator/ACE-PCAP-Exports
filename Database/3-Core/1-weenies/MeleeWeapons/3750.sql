/* Weenie - MeleeWeapons - Acid Battle Axe (3750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3750, 'axebattleacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3750, 18, 3750, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3750, 1, 'Acid Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3750, 8, 100668986) /* ICON_DID */
     , (3750, 1, 33555687) /* SETUP_DID */
     , (3750, 3, 536870932) /* SOUND_TABLE_DID */
     , (3750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3750, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3750, 1, 1) /* ITEM_TYPE_INT */
     , (3750, 5, 703) /* ENCUMB_VAL_INT */
     , (3750, 51, 1) /* COMBAT_USE_INT */
     , (3750, 18, 256) /* UI_EFFECTS_INT */
     , (3750, 151, 2) /* HOOK_TYPE_INT */
     , (3750, 131, 63) /* MATERIAL_TYPE_INT */
     , (3750, 16, 1) /* ITEM_USEABLE_INT */
     , (3750, 9, 1048576) /* LOCATIONS_INT */
     , (3750, 19, 2458) /* VALUE_INT */
     , (3750, 93, 1044) /* PHYSICS_STATE_INT */
     , (3750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3750, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3750, 13, True) /* ETHEREAL_BOOL */
     , (3750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3750, 19, True) /* ATTACKABLE_BOOL */
     , (3750, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3750, 16, 'Acid Battle Axe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3750, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3750, 353, 3) /* WEAPON_TYPE_INT */
     , (3750, 177, 1) /* GEM_COUNT_INT */
     , (3750, 178, 36) /* GEM_TYPE_INT */
     , (3750, 19, 2458) /* VALUE_INT */
     , (3750, 131, 63) /* MATERIAL_TYPE_INT */
     , (3750, 5, 703) /* ENCUMB_VAL_INT */
     , (3750, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3750, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3750, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3750, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3750, 47, 4) /* ATTACK_TYPE_INT */
     , (3750, 45, 32) /* DAMAGE_TYPE_INT */
     , (3750, 49, 53) /* WEAPON_TIME_INT */
     , (3750, 48, 44) /* WEAPON_SKILL_INT */
     , (3750, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3750, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (3750, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3750, 22, 0.97) /* DAMAGE_VARIANCE_FLOAT */
     , (3750, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3750, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3750, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3750, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

