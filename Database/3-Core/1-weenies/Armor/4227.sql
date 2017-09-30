/* Weenie - Armor - Gromnie Hide Shirt (4227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4227, 'shirtgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4227, 18, 4227, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4227, 1, 'Gromnie Hide Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4227, 8, 100667350) /* ICON_DID */
     , (4227, 1, 33554883) /* SETUP_DID */
     , (4227, 3, 536870932) /* SOUND_TABLE_DID */
     , (4227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4227, 1, 2) /* ITEM_TYPE_INT */
     , (4227, 5, 810) /* ENCUMB_VAL_INT */
     , (4227, 16, 1) /* ITEM_USEABLE_INT */
     , (4227, 9, 3584) /* LOCATIONS_INT */
     , (4227, 19, 800) /* VALUE_INT */
     , (4227, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (4227, 93, 1044) /* PHYSICS_STATE_INT */
     , (4227, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4227, 13, True) /* ETHEREAL_BOOL */
     , (4227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4227, 19, True) /* ATTACKABLE_BOOL */
     , (4227, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4227, 67110375, 72, 8)
     , (4227, 67110375, 128, 8)
     , (4227, 67110375, 174, 66)
     , (4227, 67110541, 80, 12)
     , (4227, 67110541, 92, 4)
     , (4227, 67110541, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4227, 0, 83887061, 83886692)
     , (4227, 0, 83887060, 83886776)
     , (4227, 0, 83889072, 83889912)
     , (4227, 0, 83889342, 83889912)
     , (4227, 0, 83886796, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4227, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4227, 15, 'Shirt crafted from the hide of a Gromnie.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4227, 19, 800) /* VALUE_INT */
     , (4227, 5, 810) /* ENCUMB_VAL_INT */
     , (4227, 28, 90) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4227, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4227, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4227, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4227, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4227, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4227, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

