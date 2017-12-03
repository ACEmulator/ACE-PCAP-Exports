/* Weenie - MeleeWeapons - Acid Corsesca (40819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40819, 'ace40819-acidcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40819, 67108882, 40819, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40819, 1, 'Acid Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40819, 8, 100690796) /* ICON_DID */
     , (40819, 50, 100693329) /* ICON_OVERLAY_DID */
     , (40819, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (40819, 1, 33560791) /* SETUP_DID */
     , (40819, 3, 536870932) /* SOUND_TABLE_DID */
     , (40819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40819, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40819, 1, 1) /* ITEM_TYPE_INT */
     , (40819, 5, 515) /* ENCUMB_VAL_INT */
     , (40819, 51, 5) /* COMBAT_USE_INT */
     , (40819, 18, 257) /* UI_EFFECTS_INT */
     , (40819, 151, 2) /* HOOK_TYPE_INT */
     , (40819, 131, 59) /* MATERIAL_TYPE_INT */
     , (40819, 16, 1) /* ITEM_USEABLE_INT */
     , (40819, 9, 33554432) /* LOCATIONS_INT */
     , (40819, 19, 13049) /* VALUE_INT */
     , (40819, 52, 1) /* PARENT_LOCATION_INT */
     , (40819, 93, 1044) /* PHYSICS_STATE_INT */
     , (40819, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40819, 13, True) /* ETHEREAL_BOOL */
     , (40819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40819, 19, True) /* ATTACKABLE_BOOL */
     , (40819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40819, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40819, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40819, 0, 16794281);

