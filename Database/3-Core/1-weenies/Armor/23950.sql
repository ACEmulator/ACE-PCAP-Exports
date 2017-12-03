/* Weenie - Armor - Auroric Exarch Leggings (23950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23950, 'leggingsaurorgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23950, 18, 23950, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23950, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23950, 8, 100674118) /* ICON_DID */
     , (23950, 1, 33554856) /* SETUP_DID */
     , (23950, 3, 536870932) /* SOUND_TABLE_DID */
     , (23950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23950, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23950, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23950, 1, 2) /* ITEM_TYPE_INT */
     , (23950, 5, 300) /* ENCUMB_VAL_INT */
     , (23950, 18, 1) /* UI_EFFECTS_INT */
     , (23950, 16, 1) /* ITEM_USEABLE_INT */
     , (23950, 9, 24576) /* LOCATIONS_INT */
     , (23950, 19, 6800) /* VALUE_INT */
     , (23950, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23950, 93, 1044) /* PHYSICS_STATE_INT */
     , (23950, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23950, 13, True) /* ETHEREAL_BOOL */
     , (23950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23950, 19, True) /* ATTACKABLE_BOOL */
     , (23950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23950, 67114176, 136, 16)
     , (23950, 67114176, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23950, 0, 83887064, 83894490)
     , (23950, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23950, 0, 16778829);

