/* Weenie - Armor - Spitter Head Metamorphi (43655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43655, 'ace43655-spitterheadmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43655, 67108882, 43655, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43655, 1, 'Spitter Head Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43655, 8, 100691615) /* ICON_DID */
     , (43655, 52, 100691611) /* ICON_UNDERLAY_DID */
     , (43655, 1, 33554653) /* SETUP_DID */
     , (43655, 3, 536870932) /* SOUND_TABLE_DID */
     , (43655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43655, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43655, 1, 2) /* ITEM_TYPE_INT */
     , (43655, 5, 100) /* ENCUMB_VAL_INT */
     , (43655, 16, 1) /* ITEM_USEABLE_INT */
     , (43655, 9, 1) /* LOCATIONS_INT */
     , (43655, 19, 500) /* VALUE_INT */
     , (43655, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43655, 93, 1044) /* PHYSICS_STATE_INT */
     , (43655, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43655, 13, True) /* ETHEREAL_BOOL */
     , (43655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43655, 19, True) /* ATTACKABLE_BOOL */
     , (43655, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43655, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43655, 0, 83887064, 83886241)
     , (43655, 0, 83887066, 83887055)
     , (43655, 0, 83889072, 83889072)
     , (43655, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43655, 0, 16778358);

