/* Weenie - Clothing - Kireth Gown with Band (8399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8399, 'dressaluvianlowcut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8399, 18, 8399, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8399, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8399, 8, 100672301) /* ICON_DID */
     , (8399, 1, 33554854) /* SETUP_DID */
     , (8399, 3, 536870932) /* SOUND_TABLE_DID */
     , (8399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8399, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8399, 1, 4) /* ITEM_TYPE_INT */
     , (8399, 5, 200) /* ENCUMB_VAL_INT */
     , (8399, 16, 1) /* ITEM_USEABLE_INT */
     , (8399, 9, 32512) /* LOCATIONS_INT */
     , (8399, 19, 1500) /* VALUE_INT */
     , (8399, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8399, 93, 1044) /* PHYSICS_STATE_INT */
     , (8399, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8399, 13, True) /* ETHEREAL_BOOL */
     , (8399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8399, 19, True) /* ATTACKABLE_BOOL */
     , (8399, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8399, 67113083, 40, 76)
     , (8399, 67113083, 116, 20)
     , (8399, 67113083, 136, 4)
     , (8399, 67113083, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8399, 0, 83887061, 83892748)
     , (8399, 0, 83887060, 83892746)
     , (8399, 0, 83889072, 83892744)
     , (8399, 0, 83889342, 83892744);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8399, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8399, 19, 1500) /* VALUE_INT */
     , (8399, 5, 200) /* ENCUMB_VAL_INT */
     , (8399, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8399, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8399, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8399, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8399, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8399, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8399, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8399, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8399, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8399, 100, 1) /* DYABLE_BOOL */;

