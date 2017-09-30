/* Weenie - MeleeWeapons - Peerless Shivering Atlan Staff (6128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6128, 'staffbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6128, 18, 6128, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6128, 1, 'Peerless Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6128, 8, 100670558) /* ICON_DID */
     , (6128, 1, 33556384) /* SETUP_DID */
     , (6128, 3, 536870932) /* SOUND_TABLE_DID */
     , (6128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6128, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6128, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6128, 1, 1) /* ITEM_TYPE_INT */
     , (6128, 5, 450) /* ENCUMB_VAL_INT */
     , (6128, 51, 1) /* COMBAT_USE_INT */
     , (6128, 18, 1) /* UI_EFFECTS_INT */
     , (6128, 151, 2) /* HOOK_TYPE_INT */
     , (6128, 16, 1) /* ITEM_USEABLE_INT */
     , (6128, 9, 1048576) /* LOCATIONS_INT */
     , (6128, 19, 5000) /* VALUE_INT */
     , (6128, 52, 1) /* PARENT_LOCATION_INT */
     , (6128, 93, 1044) /* PHYSICS_STATE_INT */
     , (6128, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6128, 13, True) /* ETHEREAL_BOOL */
     , (6128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6128, 19, True) /* ATTACKABLE_BOOL */
     , (6128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6128, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6128, 0, 16783994);

