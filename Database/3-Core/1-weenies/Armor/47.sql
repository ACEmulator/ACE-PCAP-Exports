/* Weenie - Armor - Leather Coat (47) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47, 'coatleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47, 18, 47, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47, 1, 'Leather Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47, 8, 100667375) /* ICON_DID */
     , (47, 1, 33554644) /* SETUP_DID */
     , (47, 3, 536870932) /* SOUND_TABLE_DID */
     , (47, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47, 1, 2) /* ITEM_TYPE_INT */
     , (47, 5, 810) /* ENCUMB_VAL_INT */
     , (47, 18, 1) /* UI_EFFECTS_INT */
     , (47, 131, 53) /* MATERIAL_TYPE_INT */
     , (47, 16, 1) /* ITEM_USEABLE_INT */
     , (47, 9, 7680) /* LOCATIONS_INT */
     , (47, 19, 1077) /* VALUE_INT */
     , (47, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (47, 93, 1044) /* PHYSICS_STATE_INT */
     , (47, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47, 13, True) /* ETHEREAL_BOOL */
     , (47, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47, 19, True) /* ATTACKABLE_BOOL */
     , (47, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47, 67110320, 72, 8)
     , (47, 67110320, 108, 8)
     , (47, 67110320, 128, 8)
     , (47, 67110320, 174, 66)
     , (47, 67110026, 80, 12)
     , (47, 67110026, 92, 4)
     , (47, 67110026, 96, 12)
     , (47, 67110026, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47, 0, 83887061, 83886692)
     , (47, 0, 83887060, 83886776)
     , (47, 0, 83889072, 83889912)
     , (47, 0, 83889342, 83889912)
     , (47, 0, 83886788, 83886794)
     , (47, 0, 83886796, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47, 0, 16778356);

