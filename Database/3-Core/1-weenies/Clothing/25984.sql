/* Weenie - Clothing - Sparring Shirt (25984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25984, 'shirtsparring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25984, 18, 25984, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25984, 1, 'Sparring Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25984, 8, 100675739) /* ICON_DID */
     , (25984, 1, 33554644) /* SETUP_DID */
     , (25984, 3, 536870932) /* SOUND_TABLE_DID */
     , (25984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25984, 1, 4) /* ITEM_TYPE_INT */
     , (25984, 5, 135) /* ENCUMB_VAL_INT */
     , (25984, 16, 1) /* ITEM_USEABLE_INT */
     , (25984, 9, 26) /* LOCATIONS_INT */
     , (25984, 19, 100) /* VALUE_INT */
     , (25984, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (25984, 93, 1044) /* PHYSICS_STATE_INT */
     , (25984, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25984, 13, True) /* ETHEREAL_BOOL */
     , (25984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25984, 19, True) /* ATTACKABLE_BOOL */
     , (25984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25984, 67114887, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25984, 0, 83887061, 83895031)
     , (25984, 0, 83886788, 83895029)
     , (25984, 0, 83886796, 83895032);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25984, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25984, 16, 'Loose shirt typically worn while sparring.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25984, 19, 100) /* VALUE_INT */
     , (25984, 5, 135) /* ENCUMB_VAL_INT */
     , (25984, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25984, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25984, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25984, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25984, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25984, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25984, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25984, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25984, 100, 1) /* DYABLE_BOOL */;

