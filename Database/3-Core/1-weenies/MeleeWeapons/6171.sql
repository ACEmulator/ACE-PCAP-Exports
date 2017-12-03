/* Weenie - MeleeWeapons - Peerless Atlan Claw (6171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6171, 'clawbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6171, 18, 6171, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6171, 1, 'Peerless Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6171, 8, 100670529) /* ICON_DID */
     , (6171, 1, 33556258) /* SETUP_DID */
     , (6171, 3, 536870932) /* SOUND_TABLE_DID */
     , (6171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6171, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6171, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6171, 1, 1) /* ITEM_TYPE_INT */
     , (6171, 5, 135) /* ENCUMB_VAL_INT */
     , (6171, 51, 1) /* COMBAT_USE_INT */
     , (6171, 151, 2) /* HOOK_TYPE_INT */
     , (6171, 16, 1) /* ITEM_USEABLE_INT */
     , (6171, 9, 1048576) /* LOCATIONS_INT */
     , (6171, 19, 5000) /* VALUE_INT */
     , (6171, 52, 1) /* PARENT_LOCATION_INT */
     , (6171, 93, 1044) /* PHYSICS_STATE_INT */
     , (6171, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6171, 13, True) /* ETHEREAL_BOOL */
     , (6171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6171, 19, True) /* ATTACKABLE_BOOL */
     , (6171, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6171, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6171, 0, 16783999);

