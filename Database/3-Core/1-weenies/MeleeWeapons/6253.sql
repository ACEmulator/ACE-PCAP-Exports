/* Weenie - MeleeWeapons - Peerless Atlan Spear (6253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6253, 'spearbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6253, 18, 6253, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6253, 1, 'Peerless Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6253, 8, 100670549) /* ICON_DID */
     , (6253, 1, 33556260) /* SETUP_DID */
     , (6253, 3, 536870932) /* SOUND_TABLE_DID */
     , (6253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6253, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6253, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6253, 1, 1) /* ITEM_TYPE_INT */
     , (6253, 5, 700) /* ENCUMB_VAL_INT */
     , (6253, 51, 1) /* COMBAT_USE_INT */
     , (6253, 151, 2) /* HOOK_TYPE_INT */
     , (6253, 16, 1) /* ITEM_USEABLE_INT */
     , (6253, 9, 1048576) /* LOCATIONS_INT */
     , (6253, 19, 5000) /* VALUE_INT */
     , (6253, 52, 1) /* PARENT_LOCATION_INT */
     , (6253, 93, 1044) /* PHYSICS_STATE_INT */
     , (6253, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6253, 13, True) /* ETHEREAL_BOOL */
     , (6253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6253, 19, True) /* ATTACKABLE_BOOL */
     , (6253, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6253, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6253, 0, 16783997);

