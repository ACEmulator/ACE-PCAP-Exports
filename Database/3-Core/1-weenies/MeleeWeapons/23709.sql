/* Weenie - MeleeWeapons - Yaoji (23709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23709, 'yaojibanditdrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23709, 18, 23709, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23709, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23709, 8, 100669076) /* ICON_DID */
     , (23709, 1, 33554765) /* SETUP_DID */
     , (23709, 3, 536870932) /* SOUND_TABLE_DID */
     , (23709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23709, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23709, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23709, 1, 1) /* ITEM_TYPE_INT */
     , (23709, 5, 350) /* ENCUMB_VAL_INT */
     , (23709, 51, 1) /* COMBAT_USE_INT */
     , (23709, 16, 1) /* ITEM_USEABLE_INT */
     , (23709, 9, 1048576) /* LOCATIONS_INT */
     , (23709, 19, 220) /* VALUE_INT */
     , (23709, 52, 1) /* PARENT_LOCATION_INT */
     , (23709, 93, 1044) /* PHYSICS_STATE_INT */
     , (23709, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23709, 13, True) /* ETHEREAL_BOOL */
     , (23709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23709, 19, True) /* ATTACKABLE_BOOL */
     , (23709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23709, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23709, 0, 83886749, 83886749)
     , (23709, 0, 83886747, 83886747)
     , (23709, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23709, 0, 16777984);

