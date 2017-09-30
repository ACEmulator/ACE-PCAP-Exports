/* Weenie - Armor - Spitter Femur Metamorphi (43666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43666, 'ace43666-spitterfemurmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43666, 67108882, 43666, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43666, 1, 'Spitter Femur Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43666, 8, 100691614) /* ICON_DID */
     , (43666, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43666, 1, 33554653) /* SETUP_DID */
     , (43666, 3, 536870932) /* SOUND_TABLE_DID */
     , (43666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43666, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43666, 1, 2) /* ITEM_TYPE_INT */
     , (43666, 5, 150) /* ENCUMB_VAL_INT */
     , (43666, 16, 1) /* ITEM_USEABLE_INT */
     , (43666, 9, 8192) /* LOCATIONS_INT */
     , (43666, 19, 500) /* VALUE_INT */
     , (43666, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (43666, 93, 1044) /* PHYSICS_STATE_INT */
     , (43666, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43666, 13, True) /* ETHEREAL_BOOL */
     , (43666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43666, 19, True) /* ATTACKABLE_BOOL */
     , (43666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43666, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43666, 0, 83887064, 83886241)
     , (43666, 0, 83887066, 83887055)
     , (43666, 0, 83889072, 83889072)
     , (43666, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43666, 0, 16778358);

