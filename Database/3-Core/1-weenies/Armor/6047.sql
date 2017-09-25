/* Weenie - Armor - Amuli Leggings (6047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6047, 'leggingsamullian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6047, 18, 6047, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6047, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6047, 8, 100670441) /* ICON_DID */
     , (6047, 1, 33554856) /* SETUP_DID */
     , (6047, 3, 536870932) /* SOUND_TABLE_DID */
     , (6047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6047, 1, 2) /* ITEM_TYPE_INT */
     , (6047, 5, 1883) /* ENCUMB_VAL_INT */
     , (6047, 18, 1) /* UI_EFFECTS_INT */
     , (6047, 131, 52) /* MATERIAL_TYPE_INT */
     , (6047, 16, 1) /* ITEM_USEABLE_INT */
     , (6047, 9, 25600) /* LOCATIONS_INT */
     , (6047, 19, 20007) /* VALUE_INT */
     , (6047, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6047, 93, 1044) /* PHYSICS_STATE_INT */
     , (6047, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6047, 13, True) /* ETHEREAL_BOOL */
     , (6047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6047, 19, True) /* ATTACKABLE_BOOL */
     , (6047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6047, 67110378, 136, 16)
     , (6047, 67110378, 80, 12)
     , (6047, 67110020, 152, 8)
     , (6047, 67110020, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6047, 0, 83887064, 83892374)
     , (6047, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6047, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6047, 16, 'Amuli Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6047, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (6047, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (6047, 19, 20007) /* VALUE_INT */
     , (6047, 131, 52) /* MATERIAL_TYPE_INT */
     , (6047, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6047, 5, 1883) /* ENCUMB_VAL_INT */
     , (6047, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (6047, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (6047, 28, 286) /* ARMOR_LEVEL_INT */
     , (6047, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (6047, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (6047, 109, 251) /* ITEM_DIFFICULTY_INT */
     , (6047, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (6047, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (6047, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6047, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (6047, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6047, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6047, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6047, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6047, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6047, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6047, 19, 1.396846) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6047, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6047, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6047, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (6047, 2092) /* AcidBane7_SpellID */
     , (6047, 4409) /* LightningBane8_SpellID */
     , (6047, 2108) /* Impenetrability7_SpellID */;

