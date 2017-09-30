/* Weenie - Clothing - Jerkin (124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (124, 'jerkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (124, 18, 124, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (124, 1, 'Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (124, 8, 100667376) /* ICON_DID */
     , (124, 1, 33554854) /* SETUP_DID */
     , (124, 3, 536870932) /* SOUND_TABLE_DID */
     , (124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (124, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (124, 1, 4) /* ITEM_TYPE_INT */
     , (124, 5, 38) /* ENCUMB_VAL_INT */
     , (124, 18, 1) /* UI_EFFECTS_INT */
     , (124, 131, 8) /* MATERIAL_TYPE_INT */
     , (124, 16, 1) /* ITEM_USEABLE_INT */
     , (124, 9, 6) /* LOCATIONS_INT */
     , (124, 19, 2790) /* VALUE_INT */
     , (124, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (124, 93, 1044) /* PHYSICS_STATE_INT */
     , (124, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (124, 13, True) /* ETHEREAL_BOOL */
     , (124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (124, 19, True) /* ATTACKABLE_BOOL */
     , (124, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (124, 67110358, 40, 24)
     , (124, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (124, 0, 83887061, 83886687)
     , (124, 0, 83887060, 83886686)
     , (124, 0, 83889072, 83886685)
     , (124, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (124, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (124, 16, 'Jerkin of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (124, 19, 2790) /* VALUE_INT */
     , (124, 131, 8) /* MATERIAL_TYPE_INT */
     , (124, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (124, 5, 38) /* ENCUMB_VAL_INT */
     , (124, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (124, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (124, 28, 0) /* ARMOR_LEVEL_INT */
     , (124, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (124, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (124, 109, 231) /* ITEM_DIFFICULTY_INT */
     , (124, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (124, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (124, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (124, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (124, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (124, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (124, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (124, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (124, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (124, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (124, 1023) /* BludgeonProtectionSelf6_SpellID */;

