/* Weenie - Armor - Reinforced Shou-jen Shozoku Gauntlets (46643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46643, 18, 46643, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46643, 1, 'Reinforced Shou-jen Shozoku Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46643, 8, 100675212) /* ICON_DID */
     , (46643, 1, 33554648) /* SETUP_DID */
     , (46643, 3, 536870932) /* SOUND_TABLE_DID */
     , (46643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46643, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46643, 65, 101) /* PLACEMENT_INT */
     , (46643, 1, 2) /* ITEM_TYPE_INT */
     , (46643, 5, 180) /* ENCUMB_VAL_INT */
     , (46643, 18, 1) /* UI_EFFECTS_INT */
     , (46643, 16, 1) /* ITEM_USEABLE_INT */
     , (46643, 9, 32) /* LOCATIONS_INT */
     , (46643, 19, 18000) /* VALUE_INT */
     , (46643, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (46643, 93, 1044) /* PHYSICS_STATE_INT */
     , (46643, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46643, 13, True) /* ETHEREAL_BOOL */
     , (46643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46643, 19, True) /* ATTACKABLE_BOOL */
     , (46643, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46643, 67110349, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46643, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46643, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46643, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46643, 33, 1) /* BONDED_INT */
     , (46643, 179, 1024) /* IMBUED_EFFECT_INT */
     , (46643, 19, 18000) /* VALUE_INT */
     , (46643, 5, 180) /* ENCUMB_VAL_INT */
     , (46643, 265, 89) /* EQUIPMENT_SET_ID_INT */
     , (46643, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46643, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46643, 28, 660) /* ARMOR_LEVEL_INT */
     , (46643, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46643, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46643, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46643, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (46643, 13, 2.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46643, 14, 2.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46643, 15, 2.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46643, 16, 3.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46643, 17, 2.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46643, 18, 3.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46643, 19, 3.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46643, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46643, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46643, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (46643, 4325) /* StrengthSelf8_SpellID */
     , (46643, 4391) /* AcidBane8_SpellID */
     , (46643, 4393) /* BladeBane8_SpellID */
     , (46643, 4522) /* BowMasterySelf8_SpellID */
     , (46643, 4397) /* BludgeonBane8_SpellID */
     , (46643, 4401) /* FlameBane8_SpellID */
     , (46643, 4403) /* FrostBane8_SpellID */
     , (46643, 4407) /* Impenetrability8_SpellID */
     , (46643, 4409) /* LightningBane8_SpellID */
     , (46643, 4412) /* PiercingBane8_SpellID */;

