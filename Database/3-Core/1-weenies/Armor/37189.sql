/* Weenie - Armor - Olthoi Celdon Gauntlets (37189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37189, 'ace37189-olthoiceldongauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37189, 18, 37189, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37189, 1, 'Olthoi Celdon Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37189, 8, 100674653) /* ICON_DID */
     , (37189, 1, 33554648) /* SETUP_DID */
     , (37189, 3, 536870932) /* SOUND_TABLE_DID */
     , (37189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37189, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37189, 1, 2) /* ITEM_TYPE_INT */
     , (37189, 5, 537) /* ENCUMB_VAL_INT */
     , (37189, 18, 1) /* UI_EFFECTS_INT */
     , (37189, 131, 60) /* MATERIAL_TYPE_INT */
     , (37189, 16, 1) /* ITEM_USEABLE_INT */
     , (37189, 9, 32) /* LOCATIONS_INT */
     , (37189, 19, 26735) /* VALUE_INT */
     , (37189, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37189, 93, 1044) /* PHYSICS_STATE_INT */
     , (37189, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37189, 13, True) /* ETHEREAL_BOOL */
     , (37189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37189, 19, True) /* ATTACKABLE_BOOL */
     , (37189, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37189, 67116588, 168, 3)
     , (37189, 67116580, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37189, 0, 83894333, 83894688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37189, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37189, 16, 'Olthoi Celdon Gauntlets of Finesse Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37189, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37189, 177, 2) /* GEM_COUNT_INT */
     , (37189, 178, 23) /* GEM_TYPE_INT */
     , (37189, 19, 26735) /* VALUE_INT */
     , (37189, 131, 60) /* MATERIAL_TYPE_INT */
     , (37189, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37189, 5, 537) /* ENCUMB_VAL_INT */
     , (37189, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (37189, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37189, 106, 321) /* ITEM_SPELLCRAFT_INT */
     , (37189, 28, 293) /* ARMOR_LEVEL_INT */
     , (37189, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (37189, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37189, 109, 363) /* ITEM_DIFFICULTY_INT */
     , (37189, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37189, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37189, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37189, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37189, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37189, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37189, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37189, 16, 1.09688) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37189, 17, 1.105814) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37189, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37189, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37189, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37189, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37189, 1540) /* LightningBane6_SpellID */
     , (37189, 327) /* DaggerMasterySelf6_SpellID */
     , (37189, 2574) /* CANTRIPFOCUS2_SpellID */
     , (37189, 2108) /* Impenetrability7_SpellID */
     , (37189, 3965) /* CANTRIPSTRENGTH3_SpellID */;

