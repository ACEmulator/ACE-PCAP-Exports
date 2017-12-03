/* Weenie - MeleeWeapons - Frost Corsesca (40822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40822, 'ace40822-frostcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40822, 18, 40822, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40822, 1, 'Frost Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40822, 8, 100690794) /* ICON_DID */
     , (40822, 1, 33560790) /* SETUP_DID */
     , (40822, 3, 536870932) /* SOUND_TABLE_DID */
     , (40822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40822, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40822, 1, 1) /* ITEM_TYPE_INT */
     , (40822, 5, 569) /* ENCUMB_VAL_INT */
     , (40822, 51, 5) /* COMBAT_USE_INT */
     , (40822, 18, 128) /* UI_EFFECTS_INT */
     , (40822, 151, 2) /* HOOK_TYPE_INT */
     , (40822, 131, 51) /* MATERIAL_TYPE_INT */
     , (40822, 16, 1) /* ITEM_USEABLE_INT */
     , (40822, 9, 33554432) /* LOCATIONS_INT */
     , (40822, 19, 6974) /* VALUE_INT */
     , (40822, 93, 1044) /* PHYSICS_STATE_INT */
     , (40822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40822, 13, True) /* ETHEREAL_BOOL */
     , (40822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40822, 19, True) /* ATTACKABLE_BOOL */
     , (40822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40822, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40822, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40822, 0, 16794281);

