/* Weenie - Clothing - Lower Exoskeleton Metamorphi (43680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43680, 'ace43680-lowerexoskeletonmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43680, 67108882, 43680, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43680, 1, 'Lower Exoskeleton Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43680, 8, 100691622) /* ICON_DID */
     , (43680, 52, 100691611) /* ICON_UNDERLAY_DID */
     , (43680, 1, 33554653) /* SETUP_DID */
     , (43680, 3, 536870932) /* SOUND_TABLE_DID */
     , (43680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43680, 1, 4) /* ITEM_TYPE_INT */
     , (43680, 5, 200) /* ENCUMB_VAL_INT */
     , (43680, 16, 1) /* ITEM_USEABLE_INT */
     , (43680, 9, 196) /* LOCATIONS_INT */
     , (43680, 19, 2000) /* VALUE_INT */
     , (43680, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (43680, 93, 1044) /* PHYSICS_STATE_INT */
     , (43680, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43680, 13, True) /* ETHEREAL_BOOL */
     , (43680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43680, 19, True) /* ATTACKABLE_BOOL */
     , (43680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43680, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43680, 0, 83887064, 83886241)
     , (43680, 0, 83887066, 83887055)
     , (43680, 0, 83889072, 83889072)
     , (43680, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43680, 0, 16778358);

