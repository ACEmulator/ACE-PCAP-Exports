/* Weenie - Clothing - Flared Shirt (2588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2588, 'shirtflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2588, 18, 2588, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2588, 1, 'Flared Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2588, 8, 100667378) /* ICON_DID */
     , (2588, 1, 33554644) /* SETUP_DID */
     , (2588, 3, 536870932) /* SOUND_TABLE_DID */
     , (2588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2588, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2588, 1, 4) /* ITEM_TYPE_INT */
     , (2588, 5, 75) /* ENCUMB_VAL_INT */
     , (2588, 18, 1) /* UI_EFFECTS_INT */
     , (2588, 131, 6) /* MATERIAL_TYPE_INT */
     , (2588, 16, 1) /* ITEM_USEABLE_INT */
     , (2588, 9, 30) /* LOCATIONS_INT */
     , (2588, 19, 15538) /* VALUE_INT */
     , (2588, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2588, 93, 1044) /* PHYSICS_STATE_INT */
     , (2588, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2588, 13, True) /* ETHEREAL_BOOL */
     , (2588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2588, 19, True) /* ATTACKABLE_BOOL */
     , (2588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2588, 67110374, 40, 24)
     , (2588, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2588, 0, 83887061, 83886686)
     , (2588, 0, 83889072, 83886685)
     , (2588, 0, 83889342, 83889386)
     , (2588, 0, 83886788, 83891213)
     , (2588, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2588, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2588, 16, 'Flared Shirt of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2588, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (2588, 177, 3) /* GEM_COUNT_INT */
     , (2588, 178, 39) /* GEM_TYPE_INT */
     , (2588, 19, 15538) /* VALUE_INT */
     , (2588, 131, 6) /* MATERIAL_TYPE_INT */
     , (2588, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2588, 5, 75) /* ENCUMB_VAL_INT */
     , (2588, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (2588, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (2588, 28, 0) /* ARMOR_LEVEL_INT */
     , (2588, 108, 1587) /* ITEM_MAX_MANA_INT */
     , (2588, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2588, 109, 337) /* ITEM_DIFFICULTY_INT */
     , (2588, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (2588, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (2588, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2588, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (2588, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2588, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2588, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2588, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2588, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2588, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2588, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2588, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2588, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2588, 6040) /* CantripAlchemicalProwess4_SpellID */
     , (2588, 2161) /* PiercingProtectionSelf7_SpellID */;

