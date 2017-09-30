/* Weenie - Armor - Spitter Pedipalp Metamorphi (43671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43671, 'ace43671-spitterpedipalpmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43671, 67108882, 43671, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43671, 1, 'Spitter Pedipalp Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43671, 8, 100691619) /* ICON_DID */
     , (43671, 52, 100691611) /* ICON_UNDERLAY_DID */
     , (43671, 1, 33554653) /* SETUP_DID */
     , (43671, 3, 536870932) /* SOUND_TABLE_DID */
     , (43671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43671, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43671, 1, 2) /* ITEM_TYPE_INT */
     , (43671, 5, 150) /* ENCUMB_VAL_INT */
     , (43671, 16, 1) /* ITEM_USEABLE_INT */
     , (43671, 9, 4096) /* LOCATIONS_INT */
     , (43671, 19, 250) /* VALUE_INT */
     , (43671, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (43671, 93, 1044) /* PHYSICS_STATE_INT */
     , (43671, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43671, 13, True) /* ETHEREAL_BOOL */
     , (43671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43671, 19, True) /* ATTACKABLE_BOOL */
     , (43671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43671, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43671, 0, 83887064, 83886241)
     , (43671, 0, 83887066, 83887055)
     , (43671, 0, 83889072, 83889072)
     , (43671, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43671, 0, 16778358);

