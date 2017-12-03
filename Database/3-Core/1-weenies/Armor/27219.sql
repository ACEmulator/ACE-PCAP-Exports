/* Weenie - Armor - Chiran Sandals (27219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27219, 'sandalschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27219, 18, 27219, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27219, 1, 'Chiran Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27219, 8, 100676019) /* ICON_DID */
     , (27219, 1, 33554654) /* SETUP_DID */
     , (27219, 3, 536870932) /* SOUND_TABLE_DID */
     , (27219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27219, 1, 2) /* ITEM_TYPE_INT */
     , (27219, 5, 265) /* ENCUMB_VAL_INT */
     , (27219, 18, 1) /* UI_EFFECTS_INT */
     , (27219, 131, 6) /* MATERIAL_TYPE_INT */
     , (27219, 16, 1) /* ITEM_USEABLE_INT */
     , (27219, 9, 256) /* LOCATIONS_INT */
     , (27219, 19, 16541) /* VALUE_INT */
     , (27219, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27219, 93, 1044) /* PHYSICS_STATE_INT */
     , (27219, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27219, 13, True) /* ETHEREAL_BOOL */
     , (27219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27219, 19, True) /* ATTACKABLE_BOOL */
     , (27219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27219, 67114988, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27219, 0, 83889344, 83895201)
     , (27219, 0, 83887066, 83895202);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27219, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27219, 16, 'Chiran Sandals of Curing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27219, 19, 16541) /* VALUE_INT */
     , (27219, 131, 6) /* MATERIAL_TYPE_INT */
     , (27219, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27219, 5, 265) /* ENCUMB_VAL_INT */
     , (27219, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (27219, 106, 279) /* ITEM_SPELLCRAFT_INT */
     , (27219, 28, 260) /* ARMOR_LEVEL_INT */
     , (27219, 108, 654) /* ITEM_MAX_MANA_INT */
     , (27219, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27219, 109, 303) /* ITEM_DIFFICULTY_INT */
     , (27219, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27219, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27219, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27219, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27219, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27219, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27219, 17, 1.055445) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27219, 18, 1.045082) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27219, 19, 0.8070219) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27219, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27219, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27219, 1486) /* Impenetrability6_SpellID */
     , (27219, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (27219, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (27219, 879) /* HealingMasterySelf6_SpellID */
     , (27219, 2098) /* BludgeonBane7_SpellID */;

