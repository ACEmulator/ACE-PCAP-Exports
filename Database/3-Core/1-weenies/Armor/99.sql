/* Weenie - Armor - Studded Leather Shirt (99) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 99;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (99, 'shirtstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (99, 18, 99, 2166849560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (99, 1, 'Studded Leather Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (99, 8, 100669640) /* ICON_DID */
     , (99, 1, 33554883) /* SETUP_DID */
     , (99, 3, 536870932) /* SOUND_TABLE_DID */
     , (99, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (99, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (99, 53, 101) /* PLACEMENT_POSITION_INT */
     , (99, 1, 2) /* ITEM_TYPE_INT */
     , (99, 5, 621) /* ENCUMB_VAL_INT */
     , (99, 131, 54) /* MATERIAL_TYPE_INT */
     , (99, 16, 1) /* ITEM_USEABLE_INT */
     , (99, 9, 3584) /* LOCATIONS_INT */
     , (99, 19, 6643) /* VALUE_INT */
     , (99, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (99, 93, 1044) /* PHYSICS_STATE_INT */
     , (99, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (99, 13, True) /* ETHEREAL_BOOL */
     , (99, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (99, 14, True) /* GRAVITY_STATUS_BOOL */
     , (99, 19, True) /* ATTACKABLE_BOOL */
     , (99, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (99, 67110350, 72, 8)
     , (99, 67110350, 128, 8)
     , (99, 67110350, 174, 12)
     , (99, 67110005, 80, 12)
     , (99, 67110005, 92, 4)
     , (99, 67110005, 116, 12)
     , (99, 67110005, 186, 12)
     , (99, 67110005, 206, 10)
     , (99, 67110005, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (99, 0, 83887061, 83886694)
     , (99, 0, 83887060, 83886690)
     , (99, 0, 83889072, 83886810)
     , (99, 0, 83889342, 83886818)
     , (99, 0, 83886796, 83886823);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (99, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (99, 16, 'Magnificently crafted Gromnie Hide Studded Leather Shirt , set with 2 Fire Opals') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (99, 131, 54) /* MATERIAL_TYPE_INT */
     , (99, 19, 6643) /* VALUE_INT */
     , (99, 5, 621) /* ENCUMB_VAL_INT */
     , (99, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (99, 28, 80) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (99, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (99, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (99, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (99, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (99, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (99, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (99, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (99, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (99, 100, 1) /* DYABLE_BOOL */;

