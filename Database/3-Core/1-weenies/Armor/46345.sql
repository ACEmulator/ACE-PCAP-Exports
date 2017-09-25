/* Weenie - Armor - O-Yoroi Leggings (46345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46345, 'ace46345-oyoroileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46345, 18, 46345, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46345, 1, 'O-Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46345, 8, 100692824) /* ICON_DID */
     , (46345, 1, 33554856) /* SETUP_DID */
     , (46345, 3, 536870932) /* SOUND_TABLE_DID */
     , (46345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46345, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46345, 1, 2) /* ITEM_TYPE_INT */
     , (46345, 5, 2247) /* ENCUMB_VAL_INT */
     , (46345, 16, 1) /* ITEM_USEABLE_INT */
     , (46345, 9, 25600) /* LOCATIONS_INT */
     , (46345, 19, 2157) /* VALUE_INT */
     , (46345, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (46345, 93, 1044) /* PHYSICS_STATE_INT */
     , (46345, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46345, 13, True) /* ETHEREAL_BOOL */
     , (46345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46345, 19, True) /* ATTACKABLE_BOOL */
     , (46345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46345, 67110021, 136, 16)
     , (46345, 67110021, 80, 12)
     , (46345, 67109965, 92, 4)
     , (46345, 67109965, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46345, 0, 83887064, 83886785)
     , (46345, 0, 83887066, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46345, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46345, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46345, 33, 1) /* BONDED_INT */
     , (46345, 19, 2157) /* VALUE_INT */
     , (46345, 5, 2247) /* ENCUMB_VAL_INT */
     , (46345, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (46345, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (46345, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46345, 28, 660) /* ARMOR_LEVEL_INT */
     , (46345, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (46345, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46345, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46345, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (46345, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46345, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46345, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46345, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46345, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46345, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46345, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46345, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46345, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46345, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (46345, 4391) /* AcidBane8_SpellID */
     , (46345, 4393) /* BladeBane8_SpellID */
     , (46345, 4397) /* BludgeonBane8_SpellID */
     , (46345, 4401) /* FlameBane8_SpellID */
     , (46345, 4403) /* FrostBane8_SpellID */
     , (46345, 4407) /* Impenetrability8_SpellID */
     , (46345, 4409) /* LightningBane8_SpellID */
     , (46345, 4412) /* PiercingBane8_SpellID */;

