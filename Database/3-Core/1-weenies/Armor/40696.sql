/* Weenie - Armor - Covenant Bracers (40696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40696, 'ace40696-covenantbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40696, 18, 40696, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40696, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40696, 8, 100673382) /* ICON_DID */
     , (40696, 1, 33554641) /* SETUP_DID */
     , (40696, 3, 536870932) /* SOUND_TABLE_DID */
     , (40696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40696, 1, 2) /* ITEM_TYPE_INT */
     , (40696, 5, 540) /* ENCUMB_VAL_INT */
     , (40696, 18, 1) /* UI_EFFECTS_INT */
     , (40696, 131, 59) /* MATERIAL_TYPE_INT */
     , (40696, 16, 1) /* ITEM_USEABLE_INT */
     , (40696, 9, 4096) /* LOCATIONS_INT */
     , (40696, 19, 14079) /* VALUE_INT */
     , (40696, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40696, 93, 1044) /* PHYSICS_STATE_INT */
     , (40696, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40696, 13, True) /* ETHEREAL_BOOL */
     , (40696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40696, 19, True) /* ATTACKABLE_BOOL */
     , (40696, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40696, 67113978, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40696, 0, 83886788, 83894172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40696, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40696, 16, 'Covenant Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40696, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40696, 160, 205) /* WIELD_DIFFICULTY_INT */
     , (40696, 19, 14079) /* VALUE_INT */
     , (40696, 131, 59) /* MATERIAL_TYPE_INT */
     , (40696, 115, 205) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40696, 36, 9999) /* RESIST_MAGIC_INT */
     , (40696, 5, 540) /* ENCUMB_VAL_INT */
     , (40696, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40696, 106, 185) /* ITEM_SPELLCRAFT_INT */
     , (40696, 28, 281) /* ARMOR_LEVEL_INT */
     , (40696, 108, 467) /* ITEM_MAX_MANA_INT */
     , (40696, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40696, 109, 82) /* ITEM_DIFFICULTY_INT */
     , (40696, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40696, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40696, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40696, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40696, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40696, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40696, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40696, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40696, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40696, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40696, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40696, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40696, 1485) /* Impenetrability5_SpellID */;

