/* Weenie - Armor - Leather Pants (25647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25647, 'pantsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25647, 18, 25647, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25647, 1, 'Leather Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25647, 8, 100675299) /* ICON_DID */
     , (25647, 1, 33554856) /* SETUP_DID */
     , (25647, 3, 536870932) /* SOUND_TABLE_DID */
     , (25647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25647, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25647, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25647, 1, 2) /* ITEM_TYPE_INT */
     , (25647, 5, 887) /* ENCUMB_VAL_INT */
     , (25647, 18, 1) /* UI_EFFECTS_INT */
     , (25647, 131, 52) /* MATERIAL_TYPE_INT */
     , (25647, 16, 1) /* ITEM_USEABLE_INT */
     , (25647, 9, 25600) /* LOCATIONS_INT */
     , (25647, 19, 6758) /* VALUE_INT */
     , (25647, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25647, 93, 1044) /* PHYSICS_STATE_INT */
     , (25647, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25647, 13, True) /* ETHEREAL_BOOL */
     , (25647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25647, 19, True) /* ATTACKABLE_BOOL */
     , (25647, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25647, 67114600, 72, 24)
     , (25647, 67114600, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25647, 0, 83887064, 83894839)
     , (25647, 0, 83887066, 83894837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25647, 0, 16778829);

