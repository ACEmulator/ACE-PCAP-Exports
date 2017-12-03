/* Weenie - MeleeWeapons - Flaming Corsesca (40821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40821, 'ace40821-flamingcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40821, 18, 40821, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40821, 1, 'Flaming Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40821, 8, 100690788) /* ICON_DID */
     , (40821, 1, 33560789) /* SETUP_DID */
     , (40821, 3, 536870932) /* SOUND_TABLE_DID */
     , (40821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40821, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40821, 1, 1) /* ITEM_TYPE_INT */
     , (40821, 5, 695) /* ENCUMB_VAL_INT */
     , (40821, 51, 5) /* COMBAT_USE_INT */
     , (40821, 18, 33) /* UI_EFFECTS_INT */
     , (40821, 151, 2) /* HOOK_TYPE_INT */
     , (40821, 131, 64) /* MATERIAL_TYPE_INT */
     , (40821, 16, 1) /* ITEM_USEABLE_INT */
     , (40821, 9, 33554432) /* LOCATIONS_INT */
     , (40821, 19, 1775) /* VALUE_INT */
     , (40821, 93, 1044) /* PHYSICS_STATE_INT */
     , (40821, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40821, 13, True) /* ETHEREAL_BOOL */
     , (40821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40821, 19, True) /* ATTACKABLE_BOOL */
     , (40821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40821, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40821, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40821, 0, 16794281);

