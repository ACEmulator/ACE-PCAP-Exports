/* Weenie - Armor - Covenant Greaves (21155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21155, 'greavescovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21155, 18, 21155, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21155, 1, 'Covenant Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21155, 8, 100673417) /* ICON_DID */
     , (21155, 1, 33554641) /* SETUP_DID */
     , (21155, 3, 536870932) /* SOUND_TABLE_DID */
     , (21155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21155, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21155, 1, 2) /* ITEM_TYPE_INT */
     , (21155, 5, 352) /* ENCUMB_VAL_INT */
     , (21155, 18, 1) /* UI_EFFECTS_INT */
     , (21155, 131, 58) /* MATERIAL_TYPE_INT */
     , (21155, 16, 1) /* ITEM_USEABLE_INT */
     , (21155, 9, 16384) /* LOCATIONS_INT */
     , (21155, 19, 25796) /* VALUE_INT */
     , (21155, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (21155, 93, 1044) /* PHYSICS_STATE_INT */
     , (21155, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21155, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21155, 13, True) /* ETHEREAL_BOOL */
     , (21155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21155, 19, True) /* ATTACKABLE_BOOL */
     , (21155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21155, 67113980, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21155, 0, 83886788, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21155, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21155, 16, 'Covenant Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21155, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (21155, 19, 25796) /* VALUE_INT */
     , (21155, 131, 58) /* MATERIAL_TYPE_INT */
     , (21155, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21155, 36, 9999) /* RESIST_MAGIC_INT */
     , (21155, 5, 352) /* ENCUMB_VAL_INT */
     , (21155, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (21155, 106, 291) /* ITEM_SPELLCRAFT_INT */
     , (21155, 28, 154) /* ARMOR_LEVEL_INT */
     , (21155, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (21155, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21155, 109, 226) /* ITEM_DIFFICULTY_INT */
     , (21155, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21155, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21155, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21155, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (21155, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21155, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21155, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21155, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21155, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21155, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21155, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21155, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21155, 2113) /* PiercingBane7_SpellID */
     , (21155, 2538) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (21155, 2092) /* AcidBane7_SpellID */
     , (21155, 2094) /* BladeBane7_SpellID */
     , (21155, 2108) /* Impenetrability7_SpellID */;

