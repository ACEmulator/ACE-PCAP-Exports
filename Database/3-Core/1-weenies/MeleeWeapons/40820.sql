/* Weenie - MeleeWeapons - Lightning Corsesca (40820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40820, 'ace40820-lightningcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40820, 18, 40820, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40820, 1, 'Lightning Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40820, 8, 100690794) /* ICON_DID */
     , (40820, 1, 33560792) /* SETUP_DID */
     , (40820, 3, 536870932) /* SOUND_TABLE_DID */
     , (40820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40820, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40820, 1, 1) /* ITEM_TYPE_INT */
     , (40820, 5, 750) /* ENCUMB_VAL_INT */
     , (40820, 51, 5) /* COMBAT_USE_INT */
     , (40820, 18, 65) /* UI_EFFECTS_INT */
     , (40820, 151, 2) /* HOOK_TYPE_INT */
     , (40820, 131, 51) /* MATERIAL_TYPE_INT */
     , (40820, 16, 1) /* ITEM_USEABLE_INT */
     , (40820, 9, 33554432) /* LOCATIONS_INT */
     , (40820, 19, 1970) /* VALUE_INT */
     , (40820, 93, 1044) /* PHYSICS_STATE_INT */
     , (40820, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40820, 13, True) /* ETHEREAL_BOOL */
     , (40820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40820, 19, True) /* ATTACKABLE_BOOL */
     , (40820, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40820, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40820, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40820, 0, 16794281);

