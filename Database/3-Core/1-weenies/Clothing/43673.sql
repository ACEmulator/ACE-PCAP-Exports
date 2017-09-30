/* Weenie - Clothing - Upper Exoskeleton Metamorphi (43673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43673, 'ace43673-upperexoskeletonmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43673, 67108882, 43673, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43673, 1, 'Upper Exoskeleton Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43673, 8, 100691623) /* ICON_DID */
     , (43673, 52, 100691613) /* ICON_UNDERLAY_DID */
     , (43673, 1, 33554653) /* SETUP_DID */
     , (43673, 3, 536870932) /* SOUND_TABLE_DID */
     , (43673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43673, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43673, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43673, 1, 4) /* ITEM_TYPE_INT */
     , (43673, 5, 200) /* ENCUMB_VAL_INT */
     , (43673, 16, 1) /* ITEM_USEABLE_INT */
     , (43673, 9, 30) /* LOCATIONS_INT */
     , (43673, 19, 2000) /* VALUE_INT */
     , (43673, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (43673, 93, 1044) /* PHYSICS_STATE_INT */
     , (43673, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43673, 13, True) /* ETHEREAL_BOOL */
     , (43673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43673, 19, True) /* ATTACKABLE_BOOL */
     , (43673, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43673, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43673, 0, 83887064, 83886241)
     , (43673, 0, 83887066, 83887055)
     , (43673, 0, 83889072, 83889072)
     , (43673, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43673, 0, 16778358);

