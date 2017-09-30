/* Weenie - Armor - Olthoi Amuli Gauntlets (37188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37188, 'ace37188-olthoiamuligauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37188, 18, 37188, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37188, 1, 'Olthoi Amuli Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37188, 8, 100674654) /* ICON_DID */
     , (37188, 1, 33554648) /* SETUP_DID */
     , (37188, 3, 536870932) /* SOUND_TABLE_DID */
     , (37188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37188, 1, 2) /* ITEM_TYPE_INT */
     , (37188, 5, 538) /* ENCUMB_VAL_INT */
     , (37188, 18, 1) /* UI_EFFECTS_INT */
     , (37188, 131, 60) /* MATERIAL_TYPE_INT */
     , (37188, 16, 1) /* ITEM_USEABLE_INT */
     , (37188, 9, 32) /* LOCATIONS_INT */
     , (37188, 19, 16402) /* VALUE_INT */
     , (37188, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37188, 93, 1044) /* PHYSICS_STATE_INT */
     , (37188, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37188, 13, True) /* ETHEREAL_BOOL */
     , (37188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37188, 19, True) /* ATTACKABLE_BOOL */
     , (37188, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37188, 67116580, 168, 3)
     , (37188, 67116572, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37188, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37188, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37188, 16, 'Olthoi Amuli Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37188, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37188, 177, 2) /* GEM_COUNT_INT */
     , (37188, 178, 49) /* GEM_TYPE_INT */
     , (37188, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37188, 131, 60) /* MATERIAL_TYPE_INT */
     , (37188, 19, 16402) /* VALUE_INT */
     , (37188, 5, 538) /* ENCUMB_VAL_INT */
     , (37188, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37188, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (37188, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37188, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37188, 108, 1209) /* ITEM_MAX_MANA_INT */
     , (37188, 28, 280) /* ARMOR_LEVEL_INT */
     , (37188, 109, 315) /* ITEM_DIFFICULTY_INT */
     , (37188, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37188, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37188, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37188, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37188, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37188, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37188, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37188, 16, 0.8535599) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37188, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37188, 18, 1.059729) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37188, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37188, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37188, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37188, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (37188, 4297) /* CoordinationSelf8_SpellID */
     , (37188, 2108) /* Impenetrability7_SpellID */;

