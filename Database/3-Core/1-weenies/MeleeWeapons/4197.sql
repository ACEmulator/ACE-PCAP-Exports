/* Weenie - MeleeWeapons - Acid Nekode (4197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4197, 'nekodeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4197, 18, 4197, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4197, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4197, 8, 100670026) /* ICON_DID */
     , (4197, 1, 33555988) /* SETUP_DID */
     , (4197, 3, 536870932) /* SOUND_TABLE_DID */
     , (4197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4197, 1, 1) /* ITEM_TYPE_INT */
     , (4197, 5, 107) /* ENCUMB_VAL_INT */
     , (4197, 51, 1) /* COMBAT_USE_INT */
     , (4197, 18, 256) /* UI_EFFECTS_INT */
     , (4197, 151, 2) /* HOOK_TYPE_INT */
     , (4197, 131, 57) /* MATERIAL_TYPE_INT */
     , (4197, 16, 1) /* ITEM_USEABLE_INT */
     , (4197, 9, 1048576) /* LOCATIONS_INT */
     , (4197, 19, 851) /* VALUE_INT */
     , (4197, 93, 1044) /* PHYSICS_STATE_INT */
     , (4197, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4197, 13, True) /* ETHEREAL_BOOL */
     , (4197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4197, 19, True) /* ATTACKABLE_BOOL */
     , (4197, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4197, 16, 'Acid Nekode') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4197, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (4197, 353, 1) /* WEAPON_TYPE_INT */
     , (4197, 19, 851) /* VALUE_INT */
     , (4197, 131, 57) /* MATERIAL_TYPE_INT */
     , (4197, 5, 107) /* ENCUMB_VAL_INT */
     , (4197, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (4197, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4197, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4197, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4197, 47, 1) /* ATTACK_TYPE_INT */
     , (4197, 45, 32) /* DAMAGE_TYPE_INT */
     , (4197, 49, 17) /* WEAPON_TIME_INT */
     , (4197, 48, 44) /* WEAPON_SKILL_INT */
     , (4197, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4197, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (4197, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (4197, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4197, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4197, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4197, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

