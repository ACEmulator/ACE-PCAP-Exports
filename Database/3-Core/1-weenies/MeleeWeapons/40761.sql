/* Weenie - MeleeWeapons - Acid Nodachi (40761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40761, 'ace40761-acidnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40761, 18, 40761, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40761, 1, 'Acid Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40761, 8, 100690798) /* ICON_DID */
     , (40761, 1, 33560764) /* SETUP_DID */
     , (40761, 3, 536870932) /* SOUND_TABLE_DID */
     , (40761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40761, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40761, 1, 1) /* ITEM_TYPE_INT */
     , (40761, 5, 550) /* ENCUMB_VAL_INT */
     , (40761, 51, 5) /* COMBAT_USE_INT */
     , (40761, 18, 257) /* UI_EFFECTS_INT */
     , (40761, 151, 2) /* HOOK_TYPE_INT */
     , (40761, 131, 61) /* MATERIAL_TYPE_INT */
     , (40761, 16, 1) /* ITEM_USEABLE_INT */
     , (40761, 9, 33554432) /* LOCATIONS_INT */
     , (40761, 19, 3564) /* VALUE_INT */
     , (40761, 93, 1044) /* PHYSICS_STATE_INT */
     , (40761, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40761, 13, True) /* ETHEREAL_BOOL */
     , (40761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40761, 19, True) /* ATTACKABLE_BOOL */
     , (40761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40761, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40761, 0, 83886749, 83886749)
     , (40761, 0, 83886747, 83886747)
     , (40761, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40761, 0, 16794261);

