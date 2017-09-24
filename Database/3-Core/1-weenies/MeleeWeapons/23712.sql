/* Weenie - MeleeWeapons - Yaoji (23712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23712, 'yaojibanditdrudgemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23712, 18, 23712, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23712, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23712, 8, 100669076) /* ICON_DID */
     , (23712, 1, 33554765) /* SETUP_DID */
     , (23712, 3, 536870932) /* SOUND_TABLE_DID */
     , (23712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23712, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23712, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23712, 1, 1) /* ITEM_TYPE_INT */
     , (23712, 5, 350) /* ENCUMB_VAL_INT */
     , (23712, 51, 1) /* COMBAT_USE_INT */
     , (23712, 16, 1) /* ITEM_USEABLE_INT */
     , (23712, 9, 1048576) /* LOCATIONS_INT */
     , (23712, 19, 220) /* VALUE_INT */
     , (23712, 52, 1) /* PARENT_LOCATION_INT */
     , (23712, 93, 1044) /* PHYSICS_STATE_INT */
     , (23712, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23712, 13, True) /* ETHEREAL_BOOL */
     , (23712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23712, 19, True) /* ATTACKABLE_BOOL */
     , (23712, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23712, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23712, 0, 83886749, 83886749)
     , (23712, 0, 83886747, 83886747)
     , (23712, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23712, 0, 16777984);

