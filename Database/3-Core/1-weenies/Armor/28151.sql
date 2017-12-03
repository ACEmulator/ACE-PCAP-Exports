/* Weenie - Armor - Gromnie Hide Amuli Leggings (28151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28151, 'leggingsamuligromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28151, 18, 28151, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28151, 1, 'Gromnie Hide Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28151, 8, 100676912) /* ICON_DID */
     , (28151, 1, 33554856) /* SETUP_DID */
     , (28151, 3, 536870932) /* SOUND_TABLE_DID */
     , (28151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28151, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28151, 1, 2) /* ITEM_TYPE_INT */
     , (28151, 5, 1200) /* ENCUMB_VAL_INT */
     , (28151, 16, 1) /* ITEM_USEABLE_INT */
     , (28151, 9, 25600) /* LOCATIONS_INT */
     , (28151, 19, 4575) /* VALUE_INT */
     , (28151, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28151, 93, 1044) /* PHYSICS_STATE_INT */
     , (28151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28151, 13, True) /* ETHEREAL_BOOL */
     , (28151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28151, 19, True) /* ATTACKABLE_BOOL */
     , (28151, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28151, 67115326, 72, 24)
     , (28151, 67115326, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28151, 0, 83887064, 83895496)
     , (28151, 0, 83887066, 83895495);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28151, 0, 16778829);

