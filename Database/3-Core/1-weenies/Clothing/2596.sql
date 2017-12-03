/* Weenie - Clothing - Doublet (2596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2596, 'doublet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2596, 18, 2596, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2596, 1, 'Doublet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2596, 8, 100667379) /* ICON_DID */
     , (2596, 1, 33554854) /* SETUP_DID */
     , (2596, 3, 536870932) /* SOUND_TABLE_DID */
     , (2596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2596, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2596, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2596, 1, 4) /* ITEM_TYPE_INT */
     , (2596, 5, 38) /* ENCUMB_VAL_INT */
     , (2596, 18, 1) /* UI_EFFECTS_INT */
     , (2596, 131, 7) /* MATERIAL_TYPE_INT */
     , (2596, 16, 1) /* ITEM_USEABLE_INT */
     , (2596, 9, 6) /* LOCATIONS_INT */
     , (2596, 19, 3369) /* VALUE_INT */
     , (2596, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (2596, 93, 1044) /* PHYSICS_STATE_INT */
     , (2596, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2596, 13, True) /* ETHEREAL_BOOL */
     , (2596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2596, 19, True) /* ATTACKABLE_BOOL */
     , (2596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2596, 67110333, 40, 24)
     , (2596, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2596, 0, 83887061, 83886687)
     , (2596, 0, 83887060, 83886686)
     , (2596, 0, 83889072, 83886685)
     , (2596, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2596, 0, 16778367);

