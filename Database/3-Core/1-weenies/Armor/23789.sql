/* Weenie - Armor - Plated Amuli Leggings (23789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23789, 'leggingsamulishadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23789, 18, 23789, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23789, 1, 'Plated Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23789, 8, 100674068) /* ICON_DID */
     , (23789, 1, 33554856) /* SETUP_DID */
     , (23789, 3, 536870932) /* SOUND_TABLE_DID */
     , (23789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23789, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23789, 1, 2) /* ITEM_TYPE_INT */
     , (23789, 5, 2288) /* ENCUMB_VAL_INT */
     , (23789, 18, 1) /* UI_EFFECTS_INT */
     , (23789, 16, 1) /* ITEM_USEABLE_INT */
     , (23789, 9, 25600) /* LOCATIONS_INT */
     , (23789, 19, 3040) /* VALUE_INT */
     , (23789, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23789, 93, 1044) /* PHYSICS_STATE_INT */
     , (23789, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23789, 13, True) /* ETHEREAL_BOOL */
     , (23789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23789, 19, True) /* ATTACKABLE_BOOL */
     , (23789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23789, 67113252, 136, 16)
     , (23789, 67113252, 80, 12)
     , (23789, 67109965, 152, 8)
     , (23789, 67109965, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23789, 0, 83887064, 83892374)
     , (23789, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23789, 0, 16778829);

