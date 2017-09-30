/* Weenie - Armor - Spitter Trochanter Metamorphi (43657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43657, 'ace43657-spittertrochantermetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43657, 67108882, 43657, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43657, 1, 'Spitter Trochanter Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43657, 8, 100691616) /* ICON_DID */
     , (43657, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43657, 1, 33554653) /* SETUP_DID */
     , (43657, 3, 536870932) /* SOUND_TABLE_DID */
     , (43657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43657, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43657, 1, 2) /* ITEM_TYPE_INT */
     , (43657, 5, 150) /* ENCUMB_VAL_INT */
     , (43657, 16, 1) /* ITEM_USEABLE_INT */
     , (43657, 9, 2048) /* LOCATIONS_INT */
     , (43657, 19, 500) /* VALUE_INT */
     , (43657, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (43657, 93, 1044) /* PHYSICS_STATE_INT */
     , (43657, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43657, 13, True) /* ETHEREAL_BOOL */
     , (43657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43657, 19, True) /* ATTACKABLE_BOOL */
     , (43657, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43657, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43657, 0, 83887064, 83886241)
     , (43657, 0, 83887066, 83887055)
     , (43657, 0, 83889072, 83889072)
     , (43657, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43657, 0, 16778358);

