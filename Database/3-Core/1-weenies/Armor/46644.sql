/* Weenie - Armor - Reinforced Shou-jen Shozoku Trousers (46644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46644, 'ace46644-reinforcedshoujenshozokutrousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46644, 18, 46644, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46644, 1, 'Reinforced Shou-jen Shozoku Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46644, 8, 100675723) /* ICON_DID */
     , (46644, 1, 33554653) /* SETUP_DID */
     , (46644, 3, 536870932) /* SOUND_TABLE_DID */
     , (46644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46644, 1, 2) /* ITEM_TYPE_INT */
     , (46644, 5, 350) /* ENCUMB_VAL_INT */
     , (46644, 18, 1) /* UI_EFFECTS_INT */
     , (46644, 16, 1) /* ITEM_USEABLE_INT */
     , (46644, 9, 25600) /* LOCATIONS_INT */
     , (46644, 19, 18000) /* VALUE_INT */
     , (46644, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (46644, 93, 1044) /* PHYSICS_STATE_INT */
     , (46644, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46644, 13, True) /* ETHEREAL_BOOL */
     , (46644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46644, 19, True) /* ATTACKABLE_BOOL */
     , (46644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46644, 67110349, 72, 8)
     , (46644, 67110349, 152, 8)
     , (46644, 67116897, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46644, 0, 83887064, 83899099)
     , (46644, 0, 83887066, 83897553)
     , (46644, 0, 83889072, 83899100)
     , (46644, 0, 83889342, 83899101);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46644, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46644, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46644, 33, 1) /* BONDED_INT */
     , (46644, 179, 4096) /* IMBUED_EFFECT_INT */
     , (46644, 19, 18000) /* VALUE_INT */
     , (46644, 5, 350) /* ENCUMB_VAL_INT */
     , (46644, 265, 89) /* EQUIPMENT_SET_ID_INT */
     , (46644, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46644, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46644, 28, 420) /* ARMOR_LEVEL_INT */
     , (46644, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46644, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46644, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46644, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (46644, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46644, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46644, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46644, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46644, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46644, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46644, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46644, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46644, 100, 1) /* DYABLE_BOOL */
     , (46644, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46644, 4299) /* EnduranceSelf8_SpellID */
     , (46644, 4699) /* CANTRIPJUMPINGPROWESS3_SpellID */
     , (46644, 4572) /* JumpingMasterySelf8_SpellID */
     , (46644, 4391) /* AcidBane8_SpellID */
     , (46644, 4393) /* BladeBane8_SpellID */
     , (46644, 4397) /* BludgeonBane8_SpellID */
     , (46644, 4401) /* FlameBane8_SpellID */
     , (46644, 4403) /* FrostBane8_SpellID */
     , (46644, 4407) /* Impenetrability8_SpellID */
     , (46644, 4409) /* LightningBane8_SpellID */
     , (46644, 4412) /* PiercingBane8_SpellID */;

