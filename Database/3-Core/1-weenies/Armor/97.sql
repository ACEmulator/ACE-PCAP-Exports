/* Weenie - Armor - Shirt (97) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 97;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (97, 'shirtleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (97, 18, 97, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (97, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (97, 8, 100667353) /* ICON_DID */
     , (97, 1, 33554883) /* SETUP_DID */
     , (97, 3, 536870932) /* SOUND_TABLE_DID */
     , (97, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (97, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (97, 53, 101) /* PLACEMENT_POSITION_INT */
     , (97, 1, 2) /* ITEM_TYPE_INT */
     , (97, 5, 810) /* ENCUMB_VAL_INT */
     , (97, 131, 52) /* MATERIAL_TYPE_INT */
     , (97, 16, 1) /* ITEM_USEABLE_INT */
     , (97, 9, 3584) /* LOCATIONS_INT */
     , (97, 19, 1233) /* VALUE_INT */
     , (97, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (97, 93, 1044) /* PHYSICS_STATE_INT */
     , (97, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (97, 13, True) /* ETHEREAL_BOOL */
     , (97, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (97, 14, True) /* GRAVITY_STATUS_BOOL */
     , (97, 19, True) /* ATTACKABLE_BOOL */
     , (97, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (97, 67110374, 72, 8)
     , (97, 67110374, 128, 8)
     , (97, 67110374, 174, 66)
     , (97, 67110022, 80, 12)
     , (97, 67110022, 92, 4)
     , (97, 67110022, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (97, 0, 83887061, 83886692)
     , (97, 0, 83887060, 83886776)
     , (97, 0, 83889072, 83889912)
     , (97, 0, 83889342, 83889912)
     , (97, 0, 83886796, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (97, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (97, 16, 'Exquisitely crafted Leather Shirt , set with 1 Hematite') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (97, 131, 52) /* MATERIAL_TYPE_INT */
     , (97, 19, 1233) /* VALUE_INT */
     , (97, 5, 810) /* ENCUMB_VAL_INT */
     , (97, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (97, 28, 45) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (97, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (97, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (97, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (97, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (97, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (97, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (97, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (97, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (97, 100, 1) /* DYABLE_BOOL */;

