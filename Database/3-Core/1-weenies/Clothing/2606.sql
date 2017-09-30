/* Weenie - Clothing - Boots (2606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2606, 'boots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2606, 18, 2606, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2606, 1, 'Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2606, 8, 100669156) /* ICON_DID */
     , (2606, 1, 33554653) /* SETUP_DID */
     , (2606, 3, 536870932) /* SOUND_TABLE_DID */
     , (2606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2606, 1, 4) /* ITEM_TYPE_INT */
     , (2606, 5, 420) /* ENCUMB_VAL_INT */
     , (2606, 16, 1) /* ITEM_USEABLE_INT */
     , (2606, 9, 384) /* LOCATIONS_INT */
     , (2606, 19, 50) /* VALUE_INT */
     , (2606, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (2606, 93, 1044) /* PHYSICS_STATE_INT */
     , (2606, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2606, 13, True) /* ETHEREAL_BOOL */
     , (2606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2606, 19, True) /* ATTACKABLE_BOOL */
     , (2606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2606, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2606, 0, 83887064, 83886241)
     , (2606, 0, 83887066, 83887055)
     , (2606, 0, 83889072, 83889072)
     , (2606, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2606, 0, 16778358);

