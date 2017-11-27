/* Weenie - Armor - Reinforced Shou-jen Shozoku Jacket (46642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46642, 18, 46642, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46642, 1, 'Reinforced Shou-jen Shozoku Jacket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46642, 8, 100689122) /* ICON_DID */
     , (46642, 1, 33554854) /* SETUP_DID */
     , (46642, 3, 536870932) /* SOUND_TABLE_DID */
     , (46642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46642, 1, 2) /* ITEM_TYPE_INT */
     , (46642, 5, 350) /* ENCUMB_VAL_INT */
     , (46642, 18, 1) /* UI_EFFECTS_INT */
     , (46642, 16, 1) /* ITEM_USEABLE_INT */
     , (46642, 9, 6656) /* LOCATIONS_INT */
     , (46642, 19, 18000) /* VALUE_INT */
     , (46642, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (46642, 93, 1044) /* PHYSICS_STATE_INT */
     , (46642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46642, 13, True) /* ETHEREAL_BOOL */
     , (46642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46642, 19, True) /* ATTACKABLE_BOOL */
     , (46642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46642, 67110349, 108, 8)
     , (46642, 67110349, 128, 8)
     , (46642, 67110349, 174, 12)
     , (46642, 67116897, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46642, 0, 83887061, 83899094)
     , (46642, 0, 83887060, 83899095)
     , (46642, 0, 83886796, 83899096);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46642, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46642, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46642, 33, 1) /* BONDED_INT */
     , (46642, 179, 2048) /* IMBUED_EFFECT_INT */
     , (46642, 19, 18000) /* VALUE_INT */
     , (46642, 5, 350) /* ENCUMB_VAL_INT */
     , (46642, 265, 89) /* EQUIPMENT_SET_ID_INT */
     , (46642, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46642, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46642, 28, 660) /* ARMOR_LEVEL_INT */
     , (46642, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46642, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46642, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46642, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (46642, 13, 2.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46642, 14, 2.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46642, 15, 2.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46642, 16, 3.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46642, 17, 2.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46642, 18, 3.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46642, 19, 3.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46642, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46642, 100, 1) /* DYABLE_BOOL */
     , (46642, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46642, 4297) /* CoordinationSelf8_SpellID */
     , (46642, 4558) /* ImpregnabilitySelf8_SpellID */
     , (46642, 4695) /* CANTRIPIMPREGNABILITY3_SpellID */
     , (46642, 4391) /* AcidBane8_SpellID */
     , (46642, 4393) /* BladeBane8_SpellID */
     , (46642, 4397) /* BludgeonBane8_SpellID */
     , (46642, 4401) /* FlameBane8_SpellID */
     , (46642, 4403) /* FrostBane8_SpellID */
     , (46642, 4407) /* Impenetrability8_SpellID */
     , (46642, 4409) /* LightningBane8_SpellID */
     , (46642, 4412) /* PiercingBane8_SpellID */;

