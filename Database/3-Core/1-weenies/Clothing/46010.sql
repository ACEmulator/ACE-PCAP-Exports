/* Weenie - Clothing - Amateur Explorer Shirt (46010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46010, 'ace46010-amateurexplorershirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46010, 18, 46010, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46010, 1, 'Amateur Explorer Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46010, 8, 100667373) /* ICON_DID */
     , (46010, 1, 33554644) /* SETUP_DID */
     , (46010, 3, 536870932) /* SOUND_TABLE_DID */
     , (46010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46010, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46010, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46010, 1, 4) /* ITEM_TYPE_INT */
     , (46010, 5, 75) /* ENCUMB_VAL_INT */
     , (46010, 16, 1) /* ITEM_USEABLE_INT */
     , (46010, 9, 30) /* LOCATIONS_INT */
     , (46010, 19, 100) /* VALUE_INT */
     , (46010, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (46010, 93, 1044) /* PHYSICS_STATE_INT */
     , (46010, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46010, 13, True) /* ETHEREAL_BOOL */
     , (46010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46010, 19, True) /* ATTACKABLE_BOOL */
     , (46010, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46010, 67110382, 40, 24)
     , (46010, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46010, 0, 83887061, 83886686)
     , (46010, 0, 83889072, 83886685)
     , (46010, 0, 83889342, 83889386)
     , (46010, 0, 83886788, 83891213)
     , (46010, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46010, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46010, 19, 100) /* VALUE_INT */
     , (46010, 5, 75) /* ENCUMB_VAL_INT */
     , (46010, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (46010, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46010, 28, 0) /* ARMOR_LEVEL_INT */
     , (46010, 109, 85) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46010, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46010, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46010, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46010, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46010, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46010, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46010, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46010, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46010, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46010, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46010, 1455) /* WillpowerOther5_SpellID */;

