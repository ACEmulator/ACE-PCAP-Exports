/* Weenie - MeleeWeapons - Staff of Coercion (25590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25590, 'quarterstaffkendmar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25590, 18, 25590, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25590, 1, 'Staff of Coercion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25590, 8, 100675047) /* ICON_DID */
     , (25590, 1, 33558501) /* SETUP_DID */
     , (25590, 3, 536870932) /* SOUND_TABLE_DID */
     , (25590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25590, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25590, 1, 1) /* ITEM_TYPE_INT */
     , (25590, 5, 600) /* ENCUMB_VAL_INT */
     , (25590, 51, 1) /* COMBAT_USE_INT */
     , (25590, 18, 1) /* UI_EFFECTS_INT */
     , (25590, 151, 2) /* HOOK_TYPE_INT */
     , (25590, 16, 1) /* ITEM_USEABLE_INT */
     , (25590, 9, 1048576) /* LOCATIONS_INT */
     , (25590, 19, 12250) /* VALUE_INT */
     , (25590, 93, 1044) /* PHYSICS_STATE_INT */
     , (25590, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25590, 13, True) /* ETHEREAL_BOOL */
     , (25590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25590, 19, True) /* ATTACKABLE_BOOL */
     , (25590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25590, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25590, 0, 83893314, 83893314)
     , (25590, 0, 83894158, 83894158)
     , (25590, 0, 83889679, 83889679);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25590, 0, 16789634);

