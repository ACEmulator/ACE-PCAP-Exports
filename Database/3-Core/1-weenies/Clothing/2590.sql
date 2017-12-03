/* Weenie - Clothing - Baggy Shirt (2590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2590, 'shirtbaggy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2590, 18, 2590, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2590, 1, 'Baggy Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2590, 8, 100667365) /* ICON_DID */
     , (2590, 1, 33554644) /* SETUP_DID */
     , (2590, 3, 536870932) /* SOUND_TABLE_DID */
     , (2590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2590, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2590, 1, 4) /* ITEM_TYPE_INT */
     , (2590, 5, 75) /* ENCUMB_VAL_INT */
     , (2590, 18, 1) /* UI_EFFECTS_INT */
     , (2590, 131, 7) /* MATERIAL_TYPE_INT */
     , (2590, 16, 1) /* ITEM_USEABLE_INT */
     , (2590, 9, 30) /* LOCATIONS_INT */
     , (2590, 19, 5332) /* VALUE_INT */
     , (2590, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2590, 93, 1044) /* PHYSICS_STATE_INT */
     , (2590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2590, 13, True) /* ETHEREAL_BOOL */
     , (2590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2590, 19, True) /* ATTACKABLE_BOOL */
     , (2590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2590, 67110317, 40, 24)
     , (2590, 67109968, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2590, 0, 83887061, 83886686)
     , (2590, 0, 83889072, 83886685)
     , (2590, 0, 83889342, 83889386)
     , (2590, 0, 83886788, 83891213)
     , (2590, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2590, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2590, 16, 'Baggy Shirt of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2590, 177, 2) /* GEM_COUNT_INT */
     , (2590, 178, 33) /* GEM_TYPE_INT */
     , (2590, 19, 5332) /* VALUE_INT */
     , (2590, 131, 7) /* MATERIAL_TYPE_INT */
     , (2590, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2590, 5, 75) /* ENCUMB_VAL_INT */
     , (2590, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2590, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2590, 28, 0) /* ARMOR_LEVEL_INT */
     , (2590, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (2590, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2590, 109, 256) /* ITEM_DIFFICULTY_INT */
     , (2590, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2590, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (2590, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2590, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2590, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2590, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2590, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2590, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2590, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2590, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2590, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2590, 1035) /* ColdProtectionSelf6_SpellID */
     , (2590, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

