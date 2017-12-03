/* Weenie - Armor - Ancient Armored Leggings (28339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28339, 'leggingkiviklir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28339, 18, 28339, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28339, 1, 'Ancient Armored Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28339, 8, 100688328) /* ICON_DID */
     , (28339, 1, 33554856) /* SETUP_DID */
     , (28339, 3, 536870932) /* SOUND_TABLE_DID */
     , (28339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28339, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28339, 1, 2) /* ITEM_TYPE_INT */
     , (28339, 5, 750) /* ENCUMB_VAL_INT */
     , (28339, 16, 1) /* ITEM_USEABLE_INT */
     , (28339, 9, 25600) /* LOCATIONS_INT */
     , (28339, 19, 18000) /* VALUE_INT */
     , (28339, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28339, 93, 1044) /* PHYSICS_STATE_INT */
     , (28339, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28339, 13, True) /* ETHEREAL_BOOL */
     , (28339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28339, 19, True) /* ATTACKABLE_BOOL */
     , (28339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28339, 67116494, 72, 24)
     , (28339, 67116494, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28339, 0, 83887064, 83895517)
     , (28339, 0, 83887066, 83895516);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28339, 0, 16778829);

