/* Weenie - MeleeWeapons - Dagger (23669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23669, 'daggerdrudgebandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23669, 18, 23669, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23669, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23669, 8, 100668876) /* ICON_DID */
     , (23669, 1, 33554735) /* SETUP_DID */
     , (23669, 3, 536870932) /* SOUND_TABLE_DID */
     , (23669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23669, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23669, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23669, 1, 1) /* ITEM_TYPE_INT */
     , (23669, 5, 135) /* ENCUMB_VAL_INT */
     , (23669, 51, 1) /* COMBAT_USE_INT */
     , (23669, 16, 1) /* ITEM_USEABLE_INT */
     , (23669, 9, 1048576) /* LOCATIONS_INT */
     , (23669, 19, 40) /* VALUE_INT */
     , (23669, 52, 1) /* PARENT_LOCATION_INT */
     , (23669, 93, 1044) /* PHYSICS_STATE_INT */
     , (23669, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23669, 13, True) /* ETHEREAL_BOOL */
     , (23669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23669, 19, True) /* ATTACKABLE_BOOL */
     , (23669, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23669, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23669, 0, 83889237, 83889237)
     , (23669, 0, 83886754, 83886754)
     , (23669, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23669, 0, 16777993);

