/* Weenie - Armor - Dusky Winged Coat (28147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28147, 'coatgromniewinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28147, 18, 28147, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28147, 1, 'Dusky Winged Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28147, 8, 100676833) /* ICON_DID */
     , (28147, 1, 33554854) /* SETUP_DID */
     , (28147, 3, 536870932) /* SOUND_TABLE_DID */
     , (28147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28147, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28147, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28147, 1, 2) /* ITEM_TYPE_INT */
     , (28147, 5, 900) /* ENCUMB_VAL_INT */
     , (28147, 16, 1) /* ITEM_USEABLE_INT */
     , (28147, 9, 6656) /* LOCATIONS_INT */
     , (28147, 19, 8000) /* VALUE_INT */
     , (28147, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28147, 93, 1044) /* PHYSICS_STATE_INT */
     , (28147, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28147, 13, True) /* ETHEREAL_BOOL */
     , (28147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28147, 19, True) /* ATTACKABLE_BOOL */
     , (28147, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28147, 67115302, 96, 40)
     , (28147, 67115302, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28147, 0, 83887061, 83895476)
     , (28147, 0, 83887060, 83895477)
     , (28147, 0, 83886796, 83895489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28147, 0, 16779535);

