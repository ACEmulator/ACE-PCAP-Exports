/* Weenie - Clothing - Pants (127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (127, 'pants');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (127, 18, 127, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (127, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (127, 8, 100667370) /* ICON_DID */
     , (127, 1, 33554653) /* SETUP_DID */
     , (127, 3, 536870932) /* SOUND_TABLE_DID */
     , (127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (127, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (127, 1, 4) /* ITEM_TYPE_INT */
     , (127, 5, 135) /* ENCUMB_VAL_INT */
     , (127, 16, 1) /* ITEM_USEABLE_INT */
     , (127, 9, 196) /* LOCATIONS_INT */
     , (127, 19, 30) /* VALUE_INT */
     , (127, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (127, 93, 1044) /* PHYSICS_STATE_INT */
     , (127, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (127, 13, True) /* ETHEREAL_BOOL */
     , (127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (127, 19, True) /* ATTACKABLE_BOOL */
     , (127, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (127, 67110338, 64, 8)
     , (127, 67110554, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (127, 0, 83887064, 83886241)
     , (127, 0, 83887066, 83887055)
     , (127, 0, 83889072, 83889072)
     , (127, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (127, 0, 16778358);

