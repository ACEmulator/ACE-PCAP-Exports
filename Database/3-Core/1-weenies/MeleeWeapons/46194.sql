/* Weenie - MeleeWeapons - Isparian Two Handed Sword (46194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46194, 'ace46194-ispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46194, 18, 46194, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46194, 1, 'Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46194, 8, 100692946) /* ICON_DID */
     , (46194, 1, 33556262) /* SETUP_DID */
     , (46194, 3, 536870932) /* SOUND_TABLE_DID */
     , (46194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46194, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46194, 1, 1) /* ITEM_TYPE_INT */
     , (46194, 5, 650) /* ENCUMB_VAL_INT */
     , (46194, 51, 5) /* COMBAT_USE_INT */
     , (46194, 18, 1) /* UI_EFFECTS_INT */
     , (46194, 151, 2) /* HOOK_TYPE_INT */
     , (46194, 16, 1) /* ITEM_USEABLE_INT */
     , (46194, 9, 33554432) /* LOCATIONS_INT */
     , (46194, 19, 8000) /* VALUE_INT */
     , (46194, 93, 1044) /* PHYSICS_STATE_INT */
     , (46194, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46194, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46194, 13, True) /* ETHEREAL_BOOL */
     , (46194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46194, 19, True) /* ATTACKABLE_BOOL */
     , (46194, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46194, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46194, 0, 83889237, 83889688)
     , (46194, 0, 83889235, 83893927)
     , (46194, 0, 83889236, 83886755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46194, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46194, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46194, 33, 1) /* BONDED_INT */
     , (46194, 19, 8000) /* VALUE_INT */
     , (46194, 292, 2) /* CLEAVING_INT */
     , (46194, 5, 650) /* ENCUMB_VAL_INT */
     , (46194, 47, 4) /* ATTACK_TYPE_INT */
     , (46194, 45, 1) /* DAMAGE_TYPE_INT */
     , (46194, 49, 20) /* WEAPON_TIME_INT */
     , (46194, 48, 41) /* WEAPON_SKILL_INT */
     , (46194, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46194, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (46194, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46194, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46194, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46194, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46194, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46194, 69, 0) /* IS_SELLABLE_BOOL */;

