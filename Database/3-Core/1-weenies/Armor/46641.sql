/* Weenie - Armor - Reinforced Shou-jen Jika-Tabi (46641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46641, 'ace46641-reinforcedshoujenjikatabi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46641, 18, 46641, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46641, 1, 'Reinforced Shou-jen Jika-Tabi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46641, 8, 100689121) /* ICON_DID */
     , (46641, 1, 33556683) /* SETUP_DID */
     , (46641, 3, 536870932) /* SOUND_TABLE_DID */
     , (46641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46641, 65, 101) /* PLACEMENT_INT */
     , (46641, 1, 2) /* ITEM_TYPE_INT */
     , (46641, 5, 200) /* ENCUMB_VAL_INT */
     , (46641, 18, 1) /* UI_EFFECTS_INT */
     , (46641, 16, 1) /* ITEM_USEABLE_INT */
     , (46641, 9, 384) /* LOCATIONS_INT */
     , (46641, 19, 18000) /* VALUE_INT */
     , (46641, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (46641, 93, 1044) /* PHYSICS_STATE_INT */
     , (46641, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46641, 13, True) /* ETHEREAL_BOOL */
     , (46641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46641, 19, True) /* ATTACKABLE_BOOL */
     , (46641, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46641, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46641, 0, 83899069, 83899090)
     , (46641, 0, 83899068, 83899091)
     , (46641, 1, 83899073, 83899092)
     , (46641, 1, 83899074, 83899093)
     , (46641, 2, 83899073, 83899092)
     , (46641, 3, 83899069, 83899090)
     , (46641, 3, 83899068, 83899091)
     , (46641, 4, 83899073, 83899092)
     , (46641, 4, 83899074, 83899093)
     , (46641, 5, 83899073, 83899092);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46641, 0, 16796737)
     , (46641, 1, 16796763)
     , (46641, 2, 16796765)
     , (46641, 3, 16796737)
     , (46641, 4, 16796764)
     , (46641, 5, 16796766);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46641, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46641, 33, 1) /* BONDED_INT */
     , (46641, 179, 1024) /* IMBUED_EFFECT_INT */
     , (46641, 19, 18000) /* VALUE_INT */
     , (46641, 5, 200) /* ENCUMB_VAL_INT */
     , (46641, 265, 89) /* EQUIPMENT_SET_ID_INT */
     , (46641, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46641, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46641, 28, 660) /* ARMOR_LEVEL_INT */
     , (46641, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46641, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46641, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46641, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (46641, 13, 2.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46641, 14, 2.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46641, 15, 2.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46641, 16, 3.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46641, 17, 2.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46641, 18, 3.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46641, 19, 3.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46641, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46641, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46641, 4616) /* SprintSelf8_SpellID */
     , (46641, 4319) /* QuicknessSelf8_SpellID */
     , (46641, 4710) /* CANTRIPSPRINT3_SpellID */
     , (46641, 4391) /* AcidBane8_SpellID */
     , (46641, 4393) /* BladeBane8_SpellID */
     , (46641, 4397) /* BludgeonBane8_SpellID */
     , (46641, 4401) /* FlameBane8_SpellID */
     , (46641, 4403) /* FrostBane8_SpellID */
     , (46641, 4407) /* Impenetrability8_SpellID */
     , (46641, 4409) /* LightningBane8_SpellID */
     , (46641, 4412) /* PiercingBane8_SpellID */;

