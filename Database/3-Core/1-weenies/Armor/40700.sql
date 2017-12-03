/* Weenie - Armor - Covenant Greaves (40700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40700, 'ace40700-covenantgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40700, 18, 40700, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40700, 1, 'Covenant Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40700, 8, 100673419) /* ICON_DID */
     , (40700, 1, 33554641) /* SETUP_DID */
     , (40700, 3, 536870932) /* SOUND_TABLE_DID */
     , (40700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40700, 1, 2) /* ITEM_TYPE_INT */
     , (40700, 5, 550) /* ENCUMB_VAL_INT */
     , (40700, 18, 1) /* UI_EFFECTS_INT */
     , (40700, 131, 59) /* MATERIAL_TYPE_INT */
     , (40700, 16, 1) /* ITEM_USEABLE_INT */
     , (40700, 9, 16384) /* LOCATIONS_INT */
     , (40700, 19, 16330) /* VALUE_INT */
     , (40700, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (40700, 93, 1044) /* PHYSICS_STATE_INT */
     , (40700, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40700, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40700, 13, True) /* ETHEREAL_BOOL */
     , (40700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40700, 19, True) /* ATTACKABLE_BOOL */
     , (40700, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40700, 67113924, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40700, 0, 83886788, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40700, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40700, 16, 'Covenant Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40700, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40700, 19, 16330) /* VALUE_INT */
     , (40700, 131, 59) /* MATERIAL_TYPE_INT */
     , (40700, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40700, 36, 9999) /* RESIST_MAGIC_INT */
     , (40700, 5, 550) /* ENCUMB_VAL_INT */
     , (40700, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40700, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (40700, 28, 334) /* ARMOR_LEVEL_INT */
     , (40700, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (40700, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40700, 109, 139) /* ITEM_DIFFICULTY_INT */
     , (40700, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40700, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40700, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40700, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40700, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40700, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40700, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40700, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40700, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40700, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40700, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40700, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40700, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40700, 1485) /* Impenetrability5_SpellID */
     , (40700, 1497) /* AcidBane5_SpellID */
     , (40700, 1515) /* BludgeonBane5_SpellID */;

