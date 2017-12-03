/* Weenie - Clothing - Trousers (46007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46007, 'ace46007-trousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46007, 18, 46007, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46007, 1, 'Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46007, 8, 100667366) /* ICON_DID */
     , (46007, 1, 33554653) /* SETUP_DID */
     , (46007, 3, 536870932) /* SOUND_TABLE_DID */
     , (46007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46007, 1, 4) /* ITEM_TYPE_INT */
     , (46007, 5, 135) /* ENCUMB_VAL_INT */
     , (46007, 16, 1) /* ITEM_USEABLE_INT */
     , (46007, 9, 196) /* LOCATIONS_INT */
     , (46007, 19, 100) /* VALUE_INT */
     , (46007, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (46007, 93, 1044) /* PHYSICS_STATE_INT */
     , (46007, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46007, 13, True) /* ETHEREAL_BOOL */
     , (46007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46007, 19, True) /* ATTACKABLE_BOOL */
     , (46007, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46007, 67110369, 64, 8)
     , (46007, 67109945, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46007, 0, 83887064, 83886241)
     , (46007, 0, 83887066, 83887055)
     , (46007, 0, 83889072, 83889072)
     , (46007, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46007, 0, 16778358);

