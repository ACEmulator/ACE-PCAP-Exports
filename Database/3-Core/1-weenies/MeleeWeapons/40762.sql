/* Weenie - MeleeWeapons - Lightning Nodachi (40762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40762, 'ace40762-lightningnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40762, 18, 40762, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40762, 1, 'Lightning Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40762, 8, 100690798) /* ICON_DID */
     , (40762, 1, 33560765) /* SETUP_DID */
     , (40762, 3, 536870932) /* SOUND_TABLE_DID */
     , (40762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40762, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40762, 1, 1) /* ITEM_TYPE_INT */
     , (40762, 5, 550) /* ENCUMB_VAL_INT */
     , (40762, 51, 5) /* COMBAT_USE_INT */
     , (40762, 18, 64) /* UI_EFFECTS_INT */
     , (40762, 151, 2) /* HOOK_TYPE_INT */
     , (40762, 131, 63) /* MATERIAL_TYPE_INT */
     , (40762, 16, 1) /* ITEM_USEABLE_INT */
     , (40762, 9, 33554432) /* LOCATIONS_INT */
     , (40762, 19, 512) /* VALUE_INT */
     , (40762, 93, 1044) /* PHYSICS_STATE_INT */
     , (40762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40762, 13, True) /* ETHEREAL_BOOL */
     , (40762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40762, 19, True) /* ATTACKABLE_BOOL */
     , (40762, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40762, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40762, 0, 83886749, 83886749)
     , (40762, 0, 83886747, 83886747)
     , (40762, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40762, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40762, 16, 'Lightning Nodachi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40762, 353, 11) /* WEAPON_TYPE_INT */
     , (40762, 19, 512) /* VALUE_INT */
     , (40762, 131, 63) /* MATERIAL_TYPE_INT */
     , (40762, 292, 2) /* CLEAVING_INT */
     , (40762, 5, 550) /* ENCUMB_VAL_INT */
     , (40762, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40762, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40762, 47, 4) /* ATTACK_TYPE_INT */
     , (40762, 45, 64) /* DAMAGE_TYPE_INT */
     , (40762, 49, 46) /* WEAPON_TIME_INT */
     , (40762, 48, 41) /* WEAPON_SKILL_INT */
     , (40762, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40762, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (40762, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40762, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40762, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40762, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40762, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

