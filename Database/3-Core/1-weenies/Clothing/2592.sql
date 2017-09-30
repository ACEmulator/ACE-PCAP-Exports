/* Weenie - Clothing - Puffy Tunic (2592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2592, 'tunicpuffy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2592, 18, 2592, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2592, 1, 'Puffy Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2592, 8, 100667379) /* ICON_DID */
     , (2592, 1, 33554883) /* SETUP_DID */
     , (2592, 3, 536870932) /* SOUND_TABLE_DID */
     , (2592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2592, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2592, 1, 4) /* ITEM_TYPE_INT */
     , (2592, 5, 57) /* ENCUMB_VAL_INT */
     , (2592, 18, 1) /* UI_EFFECTS_INT */
     , (2592, 131, 8) /* MATERIAL_TYPE_INT */
     , (2592, 16, 1) /* ITEM_USEABLE_INT */
     , (2592, 9, 14) /* LOCATIONS_INT */
     , (2592, 19, 1987) /* VALUE_INT */
     , (2592, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (2592, 93, 1044) /* PHYSICS_STATE_INT */
     , (2592, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2592, 13, True) /* ETHEREAL_BOOL */
     , (2592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2592, 19, True) /* ATTACKABLE_BOOL */
     , (2592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2592, 67110330, 40, 24)
     , (2592, 67110547, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2592, 0, 83887061, 83886687)
     , (2592, 0, 83887060, 83886686)
     , (2592, 0, 83889072, 83886685)
     , (2592, 0, 83889342, 83889386)
     , (2592, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2592, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2592, 16, 'Puffy Tunic of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2592, 177, 1) /* GEM_COUNT_INT */
     , (2592, 178, 34) /* GEM_TYPE_INT */
     , (2592, 19, 1987) /* VALUE_INT */
     , (2592, 131, 8) /* MATERIAL_TYPE_INT */
     , (2592, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2592, 5, 57) /* ENCUMB_VAL_INT */
     , (2592, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2592, 106, 206) /* ITEM_SPELLCRAFT_INT */
     , (2592, 28, 0) /* ARMOR_LEVEL_INT */
     , (2592, 108, 747) /* ITEM_MAX_MANA_INT */
     , (2592, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2592, 109, 206) /* ITEM_DIFFICULTY_INT */
     , (2592, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2592, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2592, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2592, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2592, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2592, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2592, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2592, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2592, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2592, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2592, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2592, 1034) /* ColdProtectionSelf5_SpellID */;

