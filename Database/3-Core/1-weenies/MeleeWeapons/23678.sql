/* Weenie - MeleeWeapons - Knife (23678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23678, 'knifebanditdrudgelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23678, 18, 23678, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23678, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23678, 8, 100668946) /* ICON_DID */
     , (23678, 1, 33554745) /* SETUP_DID */
     , (23678, 3, 536870932) /* SOUND_TABLE_DID */
     , (23678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23678, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23678, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23678, 1, 1) /* ITEM_TYPE_INT */
     , (23678, 5, 38) /* ENCUMB_VAL_INT */
     , (23678, 51, 1) /* COMBAT_USE_INT */
     , (23678, 16, 1) /* ITEM_USEABLE_INT */
     , (23678, 9, 1048576) /* LOCATIONS_INT */
     , (23678, 19, 30) /* VALUE_INT */
     , (23678, 52, 1) /* PARENT_LOCATION_INT */
     , (23678, 93, 1044) /* PHYSICS_STATE_INT */
     , (23678, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23678, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23678, 13, True) /* ETHEREAL_BOOL */
     , (23678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23678, 19, True) /* ATTACKABLE_BOOL */
     , (23678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23678, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23678, 0, 83888778, 83888778)
     , (23678, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23678, 0, 16777925);

