/* Weenie - MeleeWeapons - Peerless Shivering Atlan Dagger (6200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6200, 'daggerbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6200, 18, 6200, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6200, 1, 'Peerless Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6200, 8, 100670518) /* ICON_DID */
     , (6200, 1, 33556380) /* SETUP_DID */
     , (6200, 3, 536870932) /* SOUND_TABLE_DID */
     , (6200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6200, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6200, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6200, 1, 1) /* ITEM_TYPE_INT */
     , (6200, 5, 135) /* ENCUMB_VAL_INT */
     , (6200, 51, 1) /* COMBAT_USE_INT */
     , (6200, 18, 1) /* UI_EFFECTS_INT */
     , (6200, 151, 2) /* HOOK_TYPE_INT */
     , (6200, 16, 1) /* ITEM_USEABLE_INT */
     , (6200, 9, 1048576) /* LOCATIONS_INT */
     , (6200, 19, 5000) /* VALUE_INT */
     , (6200, 52, 1) /* PARENT_LOCATION_INT */
     , (6200, 93, 1044) /* PHYSICS_STATE_INT */
     , (6200, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6200, 13, True) /* ETHEREAL_BOOL */
     , (6200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6200, 19, True) /* ATTACKABLE_BOOL */
     , (6200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6200, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6200, 0, 16783993);

