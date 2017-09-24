/* Weenie - MeleeWeapons - Peerless Atlan Staff (6132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6132, 'staffbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6132, 18, 6132, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6132, 1, 'Peerless Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6132, 8, 100670559) /* ICON_DID */
     , (6132, 1, 33556261) /* SETUP_DID */
     , (6132, 3, 536870932) /* SOUND_TABLE_DID */
     , (6132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6132, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6132, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6132, 1, 1) /* ITEM_TYPE_INT */
     , (6132, 5, 450) /* ENCUMB_VAL_INT */
     , (6132, 51, 1) /* COMBAT_USE_INT */
     , (6132, 151, 2) /* HOOK_TYPE_INT */
     , (6132, 16, 1) /* ITEM_USEABLE_INT */
     , (6132, 9, 1048576) /* LOCATIONS_INT */
     , (6132, 19, 5000) /* VALUE_INT */
     , (6132, 52, 1) /* PARENT_LOCATION_INT */
     , (6132, 93, 1044) /* PHYSICS_STATE_INT */
     , (6132, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6132, 13, True) /* ETHEREAL_BOOL */
     , (6132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6132, 19, True) /* ATTACKABLE_BOOL */
     , (6132, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6132, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6132, 0, 16783994);

