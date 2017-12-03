/* Weenie - Clothing - Pantaloons (2600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2600, 'pantaloons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2600, 18, 2600, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2600, 1, 'Pantaloons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2600, 8, 100667370) /* ICON_DID */
     , (2600, 1, 33554653) /* SETUP_DID */
     , (2600, 3, 536870932) /* SOUND_TABLE_DID */
     , (2600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2600, 1, 4) /* ITEM_TYPE_INT */
     , (2600, 5, 135) /* ENCUMB_VAL_INT */
     , (2600, 18, 1) /* UI_EFFECTS_INT */
     , (2600, 131, 6) /* MATERIAL_TYPE_INT */
     , (2600, 16, 1) /* ITEM_USEABLE_INT */
     , (2600, 9, 196) /* LOCATIONS_INT */
     , (2600, 19, 7607) /* VALUE_INT */
     , (2600, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2600, 93, 1044) /* PHYSICS_STATE_INT */
     , (2600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2600, 13, True) /* ETHEREAL_BOOL */
     , (2600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2600, 19, True) /* ATTACKABLE_BOOL */
     , (2600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2600, 67110337, 64, 8)
     , (2600, 67110008, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2600, 0, 83887064, 83886241)
     , (2600, 0, 83887066, 83887055)
     , (2600, 0, 83889072, 83889072)
     , (2600, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2600, 0, 16778358);

