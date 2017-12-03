/* Weenie - Armor - Plated Koujia Breastplate (23829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23829, 'breastplatekoujiashadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23829, 18, 23829, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23829, 1, 'Plated Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23829, 8, 100674073) /* ICON_DID */
     , (23829, 1, 33554642) /* SETUP_DID */
     , (23829, 3, 536870932) /* SOUND_TABLE_DID */
     , (23829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23829, 1, 2) /* ITEM_TYPE_INT */
     , (23829, 5, 1675) /* ENCUMB_VAL_INT */
     , (23829, 18, 1) /* UI_EFFECTS_INT */
     , (23829, 16, 1) /* ITEM_USEABLE_INT */
     , (23829, 9, 512) /* LOCATIONS_INT */
     , (23829, 19, 2320) /* VALUE_INT */
     , (23829, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23829, 93, 1044) /* PHYSICS_STATE_INT */
     , (23829, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23829, 13, True) /* ETHEREAL_BOOL */
     , (23829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23829, 19, True) /* ATTACKABLE_BOOL */
     , (23829, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23829, 67113249, 216, 24)
     , (23829, 67110000, 186, 12)
     , (23829, 67110000, 206, 10)
     , (23829, 67110354, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23829, 0, 83887061, 83886525)
     , (23829, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23829, 0, 16778382);

