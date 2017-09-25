/* Weenie - Armor - Covenant Breastplate (40697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40697, 'ace40697-covenantbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40697, 18, 40697, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40697, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40697, 8, 100673395) /* ICON_DID */
     , (40697, 1, 33554642) /* SETUP_DID */
     , (40697, 3, 536870932) /* SOUND_TABLE_DID */
     , (40697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40697, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40697, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40697, 1, 2) /* ITEM_TYPE_INT */
     , (40697, 5, 1202) /* ENCUMB_VAL_INT */
     , (40697, 18, 1) /* UI_EFFECTS_INT */
     , (40697, 131, 57) /* MATERIAL_TYPE_INT */
     , (40697, 16, 1) /* ITEM_USEABLE_INT */
     , (40697, 9, 512) /* LOCATIONS_INT */
     , (40697, 19, 32277) /* VALUE_INT */
     , (40697, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40697, 93, 1044) /* PHYSICS_STATE_INT */
     , (40697, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40697, 13, True) /* ETHEREAL_BOOL */
     , (40697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40697, 19, True) /* ATTACKABLE_BOOL */
     , (40697, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40697, 67113949, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40697, 0, 83894177, 83894177)
     , (40697, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40697, 0, 16788079);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40697, 16, 'Covenant Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40697, 160, 160) /* WIELD_DIFFICULTY_INT */
     , (40697, 19, 32277) /* VALUE_INT */
     , (40697, 131, 57) /* MATERIAL_TYPE_INT */
     , (40697, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40697, 36, 9999) /* RESIST_MAGIC_INT */
     , (40697, 5, 1202) /* ENCUMB_VAL_INT */
     , (40697, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40697, 106, 194) /* ITEM_SPELLCRAFT_INT */
     , (40697, 28, 117) /* ARMOR_LEVEL_INT */
     , (40697, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (40697, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40697, 109, 145) /* ITEM_DIFFICULTY_INT */
     , (40697, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40697, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40697, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40697, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40697, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40697, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40697, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40697, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40697, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40697, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40697, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40697, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40697, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40697, 1485) /* Impenetrability5_SpellID */
     , (40697, 1514) /* BludgeonBane4_SpellID */;

