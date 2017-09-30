/* Weenie - Armor - Jaleh's Leggings (24173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24173, 'leggingsjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24173, 18, 24173, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24173, 1, 'Jaleh''s Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24173, 8, 100674273) /* ICON_DID */
     , (24173, 1, 33554856) /* SETUP_DID */
     , (24173, 3, 536870932) /* SOUND_TABLE_DID */
     , (24173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24173, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24173, 1, 2) /* ITEM_TYPE_INT */
     , (24173, 5, 975) /* ENCUMB_VAL_INT */
     , (24173, 131, 53) /* MATERIAL_TYPE_INT */
     , (24173, 16, 1) /* ITEM_USEABLE_INT */
     , (24173, 9, 25600) /* LOCATIONS_INT */
     , (24173, 19, 8500) /* VALUE_INT */
     , (24173, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (24173, 93, 1044) /* PHYSICS_STATE_INT */
     , (24173, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24173, 13, True) /* ETHEREAL_BOOL */
     , (24173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24173, 19, True) /* ATTACKABLE_BOOL */
     , (24173, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24173, 67114228, 72, 20)
     , (24173, 67114228, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24173, 0, 83887064, 83894553)
     , (24173, 0, 83887066, 83894554);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24173, 0, 16778829);

