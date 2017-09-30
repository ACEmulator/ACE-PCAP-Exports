/* Weenie - Clothing - Upper Exoskeleton Metamorphi (43682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43682, 'ace43682-upperexoskeletonmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43682, 67108882, 43682, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43682, 1, 'Upper Exoskeleton Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43682, 8, 100691623) /* ICON_DID */
     , (43682, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43682, 1, 33554653) /* SETUP_DID */
     , (43682, 3, 536870932) /* SOUND_TABLE_DID */
     , (43682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43682, 1, 4) /* ITEM_TYPE_INT */
     , (43682, 5, 200) /* ENCUMB_VAL_INT */
     , (43682, 16, 1) /* ITEM_USEABLE_INT */
     , (43682, 9, 30) /* LOCATIONS_INT */
     , (43682, 19, 2000) /* VALUE_INT */
     , (43682, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (43682, 93, 1044) /* PHYSICS_STATE_INT */
     , (43682, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43682, 13, True) /* ETHEREAL_BOOL */
     , (43682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43682, 19, True) /* ATTACKABLE_BOOL */
     , (43682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43682, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43682, 0, 83887064, 83886241)
     , (43682, 0, 83887066, 83887055)
     , (43682, 0, 83889072, 83889072)
     , (43682, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43682, 0, 16778358);

