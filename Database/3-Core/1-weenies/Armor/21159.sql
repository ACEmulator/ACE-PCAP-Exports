/* Weenie - Armor - Covenant Tassets (21159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21159, 'tassetscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21159, 18, 21159, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21159, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21159, 8, 100673465) /* ICON_DID */
     , (21159, 1, 33554656) /* SETUP_DID */
     , (21159, 3, 536870932) /* SOUND_TABLE_DID */
     , (21159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21159, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21159, 1, 2) /* ITEM_TYPE_INT */
     , (21159, 5, 568) /* ENCUMB_VAL_INT */
     , (21159, 18, 1) /* UI_EFFECTS_INT */
     , (21159, 131, 63) /* MATERIAL_TYPE_INT */
     , (21159, 16, 1) /* ITEM_USEABLE_INT */
     , (21159, 9, 8192) /* LOCATIONS_INT */
     , (21159, 19, 28225) /* VALUE_INT */
     , (21159, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (21159, 93, 1044) /* PHYSICS_STATE_INT */
     , (21159, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21159, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21159, 13, True) /* ETHEREAL_BOOL */
     , (21159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21159, 19, True) /* ATTACKABLE_BOOL */
     , (21159, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21159, 67113929, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21159, 0, 83887064, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21159, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21159, 16, 'Covenant Tassets of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21159, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (21159, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21159, 19, 28225) /* VALUE_INT */
     , (21159, 131, 63) /* MATERIAL_TYPE_INT */
     , (21159, 115, 345) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21159, 36, 9999) /* RESIST_MAGIC_INT */
     , (21159, 5, 568) /* ENCUMB_VAL_INT */
     , (21159, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21159, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21159, 28, 272) /* ARMOR_LEVEL_INT */
     , (21159, 108, 1525) /* ITEM_MAX_MANA_INT */
     , (21159, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21159, 109, 71) /* ITEM_DIFFICULTY_INT */
     , (21159, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21159, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21159, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21159, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (21159, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21159, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21159, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21159, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21159, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21159, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21159, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21159, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21159, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21159, 2081) /* QuicknessSelf7_SpellID */
     , (21159, 2094) /* BladeBane7_SpellID */
     , (21159, 2108) /* Impenetrability7_SpellID */;

