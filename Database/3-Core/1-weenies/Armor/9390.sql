/* Weenie - Armor - Lugian Armor (9390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9390, 'hauberklugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9390, 18, 9390, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9390, 1, 'Lugian Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9390, 8, 100671500) /* ICON_DID */
     , (9390, 1, 33554644) /* SETUP_DID */
     , (9390, 3, 536870932) /* SOUND_TABLE_DID */
     , (9390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9390, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9390, 65, 101) /* PLACEMENT_INT */
     , (9390, 1, 2) /* ITEM_TYPE_INT */
     , (9390, 5, 2000) /* ENCUMB_VAL_INT */
     , (9390, 16, 1) /* ITEM_USEABLE_INT */
     , (9390, 9, 7680) /* LOCATIONS_INT */
     , (9390, 19, 2300) /* VALUE_INT */
     , (9390, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9390, 93, 1044) /* PHYSICS_STATE_INT */
     , (9390, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9390, 13, True) /* ETHEREAL_BOOL */
     , (9390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9390, 19, True) /* ATTACKABLE_BOOL */
     , (9390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9390, 67113175, 72, 8)
     , (9390, 67113175, 108, 8)
     , (9390, 67113175, 128, 8)
     , (9390, 67113175, 174, 12)
     , (9390, 67113179, 80, 12)
     , (9390, 67113179, 96, 12)
     , (9390, 67113179, 116, 12)
     , (9390, 67113179, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9390, 0, 83887061, 83893263)
     , (9390, 0, 83887060, 83893261)
     , (9390, 0, 83889072, 83893279)
     , (9390, 0, 83889342, 83893260)
     , (9390, 0, 83886788, 83893265)
     , (9390, 0, 83886796, 83893264);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9390, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9390, 16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9390, 33, 1) /* BONDED_INT */
     , (9390, 19, 2300) /* VALUE_INT */
     , (9390, 5, 2000) /* ENCUMB_VAL_INT */
     , (9390, 28, 160) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9390, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9390, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9390, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9390, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9390, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9390, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9390, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9390, 100, 1) /* DYABLE_BOOL */;

