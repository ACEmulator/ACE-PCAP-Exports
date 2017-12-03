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

