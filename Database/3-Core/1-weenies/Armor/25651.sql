/* Weenie - Armor - Leather Sleeves (25651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25651, 'sleevesleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25651, 18, 25651, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25651, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25651, 8, 100675427) /* ICON_DID */
     , (25651, 1, 33554655) /* SETUP_DID */
     , (25651, 3, 536870932) /* SOUND_TABLE_DID */
     , (25651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25651, 1, 2) /* ITEM_TYPE_INT */
     , (25651, 5, 328) /* ENCUMB_VAL_INT */
     , (25651, 18, 1) /* UI_EFFECTS_INT */
     , (25651, 131, 54) /* MATERIAL_TYPE_INT */
     , (25651, 16, 1) /* ITEM_USEABLE_INT */
     , (25651, 9, 6144) /* LOCATIONS_INT */
     , (25651, 19, 22996) /* VALUE_INT */
     , (25651, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (25651, 93, 1044) /* PHYSICS_STATE_INT */
     , (25651, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25651, 13, True) /* ETHEREAL_BOOL */
     , (25651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25651, 19, True) /* ATTACKABLE_BOOL */
     , (25651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25651, 67114618, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25651, 0, 83886796, 83894831)
     , (25651, 0, 83886788, 83894838);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25651, 0, 16778363);

