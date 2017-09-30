/* Weenie - Armor - Olthoi Koujia Leggings (37203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37203, 'ace37203-olthoikoujialeggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37203, 18, 37203, 2166849688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37203, 1, 'Olthoi Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37203, 8, 100690055) /* ICON_DID */
     , (37203, 1, 33554856) /* SETUP_DID */
     , (37203, 3, 536870932) /* SOUND_TABLE_DID */
     , (37203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37203, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37203, 1, 2) /* ITEM_TYPE_INT */
     , (37203, 5, 1251) /* ENCUMB_VAL_INT */
     , (37203, 18, 1) /* UI_EFFECTS_INT */
     , (37203, 131, 60) /* MATERIAL_TYPE_INT */
     , (37203, 16, 1) /* ITEM_USEABLE_INT */
     , (37203, 9, 1024) /* LOCATIONS_INT */
     , (37203, 19, 24349) /* VALUE_INT */
     , (37203, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37203, 93, 1044) /* PHYSICS_STATE_INT */
     , (37203, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37203, 13, True) /* ETHEREAL_BOOL */
     , (37203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37203, 19, True) /* ATTACKABLE_BOOL */
     , (37203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37203, 67116592, 72, 12)
     , (37203, 67116592, 136, 12)
     , (37203, 67116592, 152, 4)
     , (37203, 67116577, 84, 8)
     , (37203, 67116577, 148, 4)
     , (37203, 67116577, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37203, 0, 83887064, 83897897)
     , (37203, 0, 83887066, 83897895);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37203, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37203, 16, 'Olthoi Koujia Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37203, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37203, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37203, 177, 3) /* GEM_COUNT_INT */
     , (37203, 178, 13) /* GEM_TYPE_INT */
     , (37203, 115, 298) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37203, 131, 60) /* MATERIAL_TYPE_INT */
     , (37203, 179, 4096) /* IMBUED_EFFECT_INT */
     , (37203, 19, 24349) /* VALUE_INT */
     , (37203, 5, 1251) /* ENCUMB_VAL_INT */
     , (37203, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (37203, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37203, 265, 21) /* EQUIPMENT_SET_ID_INT */
     , (37203, 106, 278) /* ITEM_SPELLCRAFT_INT */
     , (37203, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37203, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37203, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (37203, 28, 704) /* ARMOR_LEVEL_INT */
     , (37203, 109, 99) /* ITEM_DIFFICULTY_INT */
     , (37203, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37203, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37203, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37203, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37203, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37203, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37203, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37203, 16, 2.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37203, 17, 2.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37203, 18, 3.140187) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37203, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37203, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37203, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37203, 6104) /* CantripEndurance4_SpellID */
     , (37203, 2108) /* Impenetrability7_SpellID */;

