/* Weenie - Clothing - Lower Exoskeleton Metamorphi (43686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43686, 'ace43686-lowerexoskeletonmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43686, 67108882, 43686, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43686, 1, 'Lower Exoskeleton Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43686, 8, 100691622) /* ICON_DID */
     , (43686, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43686, 1, 33554653) /* SETUP_DID */
     , (43686, 3, 536870932) /* SOUND_TABLE_DID */
     , (43686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43686, 1, 4) /* ITEM_TYPE_INT */
     , (43686, 5, 200) /* ENCUMB_VAL_INT */
     , (43686, 16, 1) /* ITEM_USEABLE_INT */
     , (43686, 9, 196) /* LOCATIONS_INT */
     , (43686, 19, 2000) /* VALUE_INT */
     , (43686, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (43686, 93, 1044) /* PHYSICS_STATE_INT */
     , (43686, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43686, 13, True) /* ETHEREAL_BOOL */
     , (43686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43686, 19, True) /* ATTACKABLE_BOOL */
     , (43686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43686, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43686, 0, 83887064, 83886241)
     , (43686, 0, 83887066, 83887055)
     , (43686, 0, 83889072, 83889072)
     , (43686, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43686, 0, 16778358);

