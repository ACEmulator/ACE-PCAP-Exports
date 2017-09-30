/* Weenie - Armor - Spitter Foot Metamorphi (43660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43660, 'ace43660-spitterfootmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43660, 67108882, 43660, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43660, 1, 'Spitter Foot Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43660, 8, 100691617) /* ICON_DID */
     , (43660, 52, 100691613) /* ICON_UNDERLAY_DID */
     , (43660, 1, 33554653) /* SETUP_DID */
     , (43660, 3, 536870932) /* SOUND_TABLE_DID */
     , (43660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43660, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43660, 1, 2) /* ITEM_TYPE_INT */
     , (43660, 5, 100) /* ENCUMB_VAL_INT */
     , (43660, 16, 1) /* ITEM_USEABLE_INT */
     , (43660, 9, 256) /* LOCATIONS_INT */
     , (43660, 19, 250) /* VALUE_INT */
     , (43660, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43660, 93, 1044) /* PHYSICS_STATE_INT */
     , (43660, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43660, 13, True) /* ETHEREAL_BOOL */
     , (43660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43660, 19, True) /* ATTACKABLE_BOOL */
     , (43660, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43660, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43660, 0, 83887064, 83886241)
     , (43660, 0, 83887066, 83887055)
     , (43660, 0, 83889072, 83889072)
     , (43660, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43660, 0, 16778358);

