/* Weenie - MeleeWeapons - Peerless Stinging Atlan Dagger (6206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6206, 'daggerbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6206, 18, 6206, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6206, 1, 'Peerless Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6206, 8, 100670524) /* ICON_DID */
     , (6206, 1, 33556355) /* SETUP_DID */
     , (6206, 3, 536870932) /* SOUND_TABLE_DID */
     , (6206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6206, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6206, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6206, 1, 1) /* ITEM_TYPE_INT */
     , (6206, 5, 135) /* ENCUMB_VAL_INT */
     , (6206, 51, 1) /* COMBAT_USE_INT */
     , (6206, 18, 1) /* UI_EFFECTS_INT */
     , (6206, 151, 2) /* HOOK_TYPE_INT */
     , (6206, 16, 1) /* ITEM_USEABLE_INT */
     , (6206, 9, 1048576) /* LOCATIONS_INT */
     , (6206, 19, 5000) /* VALUE_INT */
     , (6206, 52, 1) /* PARENT_LOCATION_INT */
     , (6206, 93, 1044) /* PHYSICS_STATE_INT */
     , (6206, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6206, 13, True) /* ETHEREAL_BOOL */
     , (6206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6206, 19, True) /* ATTACKABLE_BOOL */
     , (6206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6206, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6206, 0, 16783993);

