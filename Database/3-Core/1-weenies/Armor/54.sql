/* Weenie - Armor - Yoroi Cuirass (54) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 54;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (54, 'cuirassyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (54, 18, 54, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (54, 1, 'Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (54, 8, 100671319) /* ICON_DID */
     , (54, 1, 33554854) /* SETUP_DID */
     , (54, 3, 536870932) /* SOUND_TABLE_DID */
     , (54, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (54, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (54, 53, 101) /* PLACEMENT_POSITION_INT */
     , (54, 1, 2) /* ITEM_TYPE_INT */
     , (54, 5, 1265) /* ENCUMB_VAL_INT */
     , (54, 18, 1) /* UI_EFFECTS_INT */
     , (54, 131, 63) /* MATERIAL_TYPE_INT */
     , (54, 16, 1) /* ITEM_USEABLE_INT */
     , (54, 9, 1536) /* LOCATIONS_INT */
     , (54, 19, 16826) /* VALUE_INT */
     , (54, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (54, 93, 1044) /* PHYSICS_STATE_INT */
     , (54, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (54, 13, True) /* ETHEREAL_BOOL */
     , (54, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (54, 14, True) /* GRAVITY_STATUS_BOOL */
     , (54, 19, True) /* ATTACKABLE_BOOL */
     , (54, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (54, 67109981, 80, 12)
     , (54, 67109981, 174, 66)
     , (54, 67110322, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (54, 0, 83887061, 83889766)
     , (54, 0, 83887060, 83886776)
     , (54, 0, 83889072, 83889765)
     , (54, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (54, 0, 16778367);

