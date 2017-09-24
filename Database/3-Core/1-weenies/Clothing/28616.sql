/* Weenie - Clothing - Toga (28616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28616, 'robetoga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28616, 18, 28616, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28616, 1, 'Toga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28616, 8, 100685981) /* ICON_DID */
     , (28616, 1, 33554653) /* SETUP_DID */
     , (28616, 3, 536870932) /* SOUND_TABLE_DID */
     , (28616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28616, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28616, 1, 4) /* ITEM_TYPE_INT */
     , (28616, 5, 200) /* ENCUMB_VAL_INT */
     , (28616, 16, 1) /* ITEM_USEABLE_INT */
     , (28616, 9, 70) /* LOCATIONS_INT */
     , (28616, 19, 50) /* VALUE_INT */
     , (28616, 4, 26) /* CLOTHING_PRIORITY_INT */
     , (28616, 93, 1044) /* PHYSICS_STATE_INT */
     , (28616, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28616, 13, True) /* ETHEREAL_BOOL */
     , (28616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28616, 19, True) /* ATTACKABLE_BOOL */
     , (28616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28616, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28616, 0, 83887064, 83886241)
     , (28616, 0, 83887066, 83887055)
     , (28616, 0, 83889072, 83889072)
     , (28616, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28616, 0, 16778358);

