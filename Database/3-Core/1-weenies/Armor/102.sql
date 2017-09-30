/* Weenie - Armor - Leather Sleeves (102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (102, 'sleevesleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (102, 18, 102, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (102, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (102, 8, 100668412) /* ICON_DID */
     , (102, 1, 33554653) /* SETUP_DID */
     , (102, 3, 536870932) /* SOUND_TABLE_DID */
     , (102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (102, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (102, 53, 101) /* PLACEMENT_POSITION_INT */
     , (102, 1, 2) /* ITEM_TYPE_INT */
     , (102, 5, 540) /* ENCUMB_VAL_INT */
     , (102, 16, 1) /* ITEM_USEABLE_INT */
     , (102, 9, 6144) /* LOCATIONS_INT */
     , (102, 19, 1700) /* VALUE_INT */
     , (102, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (102, 93, 1044) /* PHYSICS_STATE_INT */
     , (102, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (102, 13, True) /* ETHEREAL_BOOL */
     , (102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (102, 19, True) /* ATTACKABLE_BOOL */
     , (102, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (102, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (102, 0, 83887064, 83886241)
     , (102, 0, 83887066, 83887055)
     , (102, 0, 83889072, 83889072)
     , (102, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (102, 0, 16778358);

