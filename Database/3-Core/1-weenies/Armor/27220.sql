/* Weenie - Armor - Lorica Boots (27220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27220, 'bootslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27220, 18, 27220, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27220, 1, 'Lorica Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27220, 8, 100676060) /* ICON_DID */
     , (27220, 1, 33554654) /* SETUP_DID */
     , (27220, 3, 536870932) /* SOUND_TABLE_DID */
     , (27220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27220, 1, 2) /* ITEM_TYPE_INT */
     , (27220, 5, 413) /* ENCUMB_VAL_INT */
     , (27220, 18, 1) /* UI_EFFECTS_INT */
     , (27220, 131, 60) /* MATERIAL_TYPE_INT */
     , (27220, 16, 1) /* ITEM_USEABLE_INT */
     , (27220, 9, 256) /* LOCATIONS_INT */
     , (27220, 19, 25468) /* VALUE_INT */
     , (27220, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27220, 93, 1044) /* PHYSICS_STATE_INT */
     , (27220, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27220, 13, True) /* ETHEREAL_BOOL */
     , (27220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27220, 19, True) /* ATTACKABLE_BOOL */
     , (27220, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27220, 67115031, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27220, 0, 83889344, 83895207)
     , (27220, 0, 83887066, 83895207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27220, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27220, 16, 'Lorica Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27220, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (27220, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (27220, 19, 25468) /* VALUE_INT */
     , (27220, 131, 60) /* MATERIAL_TYPE_INT */
     , (27220, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27220, 5, 413) /* ENCUMB_VAL_INT */
     , (27220, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (27220, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27220, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (27220, 28, 269) /* ARMOR_LEVEL_INT */
     , (27220, 108, 1423) /* ITEM_MAX_MANA_INT */
     , (27220, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27220, 109, 197) /* ITEM_DIFFICULTY_INT */
     , (27220, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27220, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27220, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27220, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (27220, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27220, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27220, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27220, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27220, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27220, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27220, 1498) /* AcidBane6_SpellID */
     , (27220, 2102) /* FlameBane7_SpellID */
     , (27220, 4407) /* Impenetrability8_SpellID */
     , (27220, 1528) /* FrostBane6_SpellID */
     , (27220, 3963) /* CANTRIPCOORDINATION3_SpellID */;

