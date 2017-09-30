/* Weenie - Armor - Olthoi Koujia Breastplate (37215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37215, 18, 37215, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37215, 1, 'Olthoi Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37215, 8, 100690028) /* ICON_DID */
     , (37215, 1, 33554642) /* SETUP_DID */
     , (37215, 3, 536870932) /* SOUND_TABLE_DID */
     , (37215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37215, 1, 2) /* ITEM_TYPE_INT */
     , (37215, 5, 753) /* ENCUMB_VAL_INT */
     , (37215, 18, 1) /* UI_EFFECTS_INT */
     , (37215, 131, 58) /* MATERIAL_TYPE_INT */
     , (37215, 16, 1) /* ITEM_USEABLE_INT */
     , (37215, 9, 512) /* LOCATIONS_INT */
     , (37215, 19, 25965) /* VALUE_INT */
     , (37215, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37215, 93, 1044) /* PHYSICS_STATE_INT */
     , (37215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37215, 13, True) /* ETHEREAL_BOOL */
     , (37215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37215, 19, True) /* ATTACKABLE_BOOL */
     , (37215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37215, 67116592, 174, 33)
     , (37215, 67116549, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37215, 0, 83897894, 83897894)
     , (37215, 0, 83897893, 83897893)
     , (37215, 0, 83894658, 83894658);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37215, 0, 16794074);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37215, 16, 'Olthoi Koujia Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37215, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37215, 177, 2) /* GEM_COUNT_INT */
     , (37215, 178, 39) /* GEM_TYPE_INT */
     , (37215, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37215, 131, 58) /* MATERIAL_TYPE_INT */
     , (37215, 19, 25965) /* VALUE_INT */
     , (37215, 5, 753) /* ENCUMB_VAL_INT */
     , (37215, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37215, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (37215, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37215, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37215, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (37215, 28, 310) /* ARMOR_LEVEL_INT */
     , (37215, 109, 428) /* ITEM_DIFFICULTY_INT */
     , (37215, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37215, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37215, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37215, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37215, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37215, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37215, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37215, 17, 1.077817) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37215, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37215, 19, 1.28086) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37215, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37215, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37215, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (37215, 6056) /* CantripItemEnchantmentAptitude4_SpellID */
     , (37215, 4409) /* LightningBane8_SpellID */
     , (37215, 2108) /* Impenetrability7_SpellID */;

