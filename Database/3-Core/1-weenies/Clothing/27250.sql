/* Weenie - Clothing - Realaidain Raiment (27250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27250, 'raimentrealaidain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27250, 18, 27250, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27250, 1, 'Realaidain Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27250, 8, 100676291) /* ICON_DID */
     , (27250, 1, 33554854) /* SETUP_DID */
     , (27250, 3, 536870932) /* SOUND_TABLE_DID */
     , (27250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27250, 1, 4) /* ITEM_TYPE_INT */
     , (27250, 5, 300) /* ENCUMB_VAL_INT */
     , (27250, 16, 1) /* ITEM_USEABLE_INT */
     , (27250, 9, 222) /* LOCATIONS_INT */
     , (27250, 19, 3000) /* VALUE_INT */
     , (27250, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (27250, 93, 1044) /* PHYSICS_STATE_INT */
     , (27250, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27250, 13, True) /* ETHEREAL_BOOL */
     , (27250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27250, 19, True) /* ATTACKABLE_BOOL */
     , (27250, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27250, 67115099, 40, 16)
     , (27250, 67115110, 56, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27250, 0, 83887061, 83895231)
     , (27250, 0, 83887060, 83895232)
     , (27250, 0, 83889072, 83895238)
     , (27250, 0, 83889342, 83895238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27250, 0, 16778367);

