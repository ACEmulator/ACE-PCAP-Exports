/* Weenie - Armor - Shadow Pauldrons (49788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49788, 'ace49788-shadowpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49788, 18, 49788, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49788, 1, 'Shadow Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49788, 8, 100693063) /* ICON_DID */
     , (49788, 1, 33554653) /* SETUP_DID */
     , (49788, 3, 536870932) /* SOUND_TABLE_DID */
     , (49788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49788, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49788, 1, 2) /* ITEM_TYPE_INT */
     , (49788, 5, 720) /* ENCUMB_VAL_INT */
     , (49788, 16, 1) /* ITEM_USEABLE_INT */
     , (49788, 9, 2048) /* LOCATIONS_INT */
     , (49788, 19, 1000) /* VALUE_INT */
     , (49788, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (49788, 93, 1044) /* PHYSICS_STATE_INT */
     , (49788, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49788, 13, True) /* ETHEREAL_BOOL */
     , (49788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49788, 19, True) /* ATTACKABLE_BOOL */
     , (49788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49788, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49788, 0, 83887064, 83886241)
     , (49788, 0, 83887066, 83887055)
     , (49788, 0, 83889072, 83889072)
     , (49788, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49788, 0, 16778358);

