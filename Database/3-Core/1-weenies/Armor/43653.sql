/* Weenie - Armor - Spitter Head Metamorphi (43653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43653, 'ace43653-spitterheadmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43653, 67108882, 43653, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43653, 1, 'Spitter Head Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43653, 8, 100691615) /* ICON_DID */
     , (43653, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43653, 1, 33554653) /* SETUP_DID */
     , (43653, 3, 536870932) /* SOUND_TABLE_DID */
     , (43653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43653, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43653, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43653, 1, 2) /* ITEM_TYPE_INT */
     , (43653, 5, 100) /* ENCUMB_VAL_INT */
     , (43653, 16, 1) /* ITEM_USEABLE_INT */
     , (43653, 9, 1) /* LOCATIONS_INT */
     , (43653, 19, 500) /* VALUE_INT */
     , (43653, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43653, 93, 1044) /* PHYSICS_STATE_INT */
     , (43653, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43653, 13, True) /* ETHEREAL_BOOL */
     , (43653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43653, 19, True) /* ATTACKABLE_BOOL */
     , (43653, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43653, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43653, 0, 83887064, 83886241)
     , (43653, 0, 83887066, 83887055)
     , (43653, 0, 83889072, 83889072)
     , (43653, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43653, 0, 16778358);

