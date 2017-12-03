/* Weenie - Clothing - Baggy Pants (2598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2598, 'pantsbaggy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2598, 18, 2598, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2598, 1, 'Baggy Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2598, 8, 100667370) /* ICON_DID */
     , (2598, 1, 33554653) /* SETUP_DID */
     , (2598, 3, 536870932) /* SOUND_TABLE_DID */
     , (2598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2598, 1, 4) /* ITEM_TYPE_INT */
     , (2598, 5, 135) /* ENCUMB_VAL_INT */
     , (2598, 131, 5) /* MATERIAL_TYPE_INT */
     , (2598, 16, 1) /* ITEM_USEABLE_INT */
     , (2598, 9, 196) /* LOCATIONS_INT */
     , (2598, 19, 1779) /* VALUE_INT */
     , (2598, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2598, 93, 1044) /* PHYSICS_STATE_INT */
     , (2598, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2598, 13, True) /* ETHEREAL_BOOL */
     , (2598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2598, 19, True) /* ATTACKABLE_BOOL */
     , (2598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2598, 67110344, 64, 8)
     , (2598, 67110014, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2598, 0, 83887064, 83886241)
     , (2598, 0, 83887066, 83887055)
     , (2598, 0, 83889072, 83889072)
     , (2598, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2598, 0, 16778358);

