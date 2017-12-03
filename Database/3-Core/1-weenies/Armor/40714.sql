/* Weenie - Armor - Covenant Tassets (40714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40714, 'ace40714-covenanttassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40714, 18, 40714, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40714, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40714, 8, 100673463) /* ICON_DID */
     , (40714, 1, 33554656) /* SETUP_DID */
     , (40714, 3, 536870932) /* SOUND_TABLE_DID */
     , (40714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40714, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40714, 1, 2) /* ITEM_TYPE_INT */
     , (40714, 5, 919) /* ENCUMB_VAL_INT */
     , (40714, 18, 1) /* UI_EFFECTS_INT */
     , (40714, 131, 64) /* MATERIAL_TYPE_INT */
     , (40714, 16, 1) /* ITEM_USEABLE_INT */
     , (40714, 9, 8192) /* LOCATIONS_INT */
     , (40714, 19, 16679) /* VALUE_INT */
     , (40714, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40714, 93, 1044) /* PHYSICS_STATE_INT */
     , (40714, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40714, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40714, 13, True) /* ETHEREAL_BOOL */
     , (40714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40714, 19, True) /* ATTACKABLE_BOOL */
     , (40714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40714, 67113979, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40714, 0, 83887064, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40714, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40714, 16, 'Covenant Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40714, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40714, 160, 145) /* WIELD_DIFFICULTY_INT */
     , (40714, 19, 16679) /* VALUE_INT */
     , (40714, 131, 64) /* MATERIAL_TYPE_INT */
     , (40714, 115, 234) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40714, 36, 9999) /* RESIST_MAGIC_INT */
     , (40714, 5, 919) /* ENCUMB_VAL_INT */
     , (40714, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (40714, 106, 214) /* ITEM_SPELLCRAFT_INT */
     , (40714, 28, 154) /* ARMOR_LEVEL_INT */
     , (40714, 108, 795) /* ITEM_MAX_MANA_INT */
     , (40714, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40714, 109, 51) /* ITEM_DIFFICULTY_INT */
     , (40714, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40714, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40714, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40714, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40714, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40714, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40714, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40714, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40714, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40714, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40714, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40714, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40714, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40714, 1485) /* Impenetrability5_SpellID */
     , (40714, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */;

