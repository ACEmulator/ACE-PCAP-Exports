/* Weenie - Armor - Leather Cuirass (50) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50, 'cuirassleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50, 18, 50, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50, 1, 'Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50, 8, 100667351) /* ICON_DID */
     , (50, 1, 33554653) /* SETUP_DID */
     , (50, 3, 536870932) /* SOUND_TABLE_DID */
     , (50, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50, 1, 2) /* ITEM_TYPE_INT */
     , (50, 5, 540) /* ENCUMB_VAL_INT */
     , (50, 16, 1) /* ITEM_USEABLE_INT */
     , (50, 9, 1536) /* LOCATIONS_INT */
     , (50, 19, 2000) /* VALUE_INT */
     , (50, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (50, 93, 1044) /* PHYSICS_STATE_INT */
     , (50, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50, 13, True) /* ETHEREAL_BOOL */
     , (50, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50, 19, True) /* ATTACKABLE_BOOL */
     , (50, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50, 0, 83887064, 83886241)
     , (50, 0, 83887066, 83887055)
     , (50, 0, 83889072, 83889072)
     , (50, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50, 0, 16778358);

