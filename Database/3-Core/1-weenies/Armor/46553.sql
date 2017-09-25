/* Weenie - Armor - O-Yoroi Sandals (46553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46553, 'ace46553-oyoroisandals');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46553, 18, 46553, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46553, 1, 'O-Yoroi Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46553, 8, 100676025) /* ICON_DID */
     , (46553, 1, 33554654) /* SETUP_DID */
     , (46553, 3, 536870932) /* SOUND_TABLE_DID */
     , (46553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46553, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46553, 1, 2) /* ITEM_TYPE_INT */
     , (46553, 5, 420) /* ENCUMB_VAL_INT */
     , (46553, 16, 1) /* ITEM_USEABLE_INT */
     , (46553, 9, 384) /* LOCATIONS_INT */
     , (46553, 19, 70) /* VALUE_INT */
     , (46553, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (46553, 93, 1044) /* PHYSICS_STATE_INT */
     , (46553, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46553, 13, True) /* ETHEREAL_BOOL */
     , (46553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46553, 19, True) /* ATTACKABLE_BOOL */
     , (46553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46553, 67110021, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46553, 0, 83889344, 83895201)
     , (46553, 0, 83887066, 83895202);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46553, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46553, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46553, 33, 1) /* BONDED_INT */
     , (46553, 19, 70) /* VALUE_INT */
     , (46553, 5, 420) /* ENCUMB_VAL_INT */
     , (46553, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (46553, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (46553, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46553, 28, 660) /* ARMOR_LEVEL_INT */
     , (46553, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (46553, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46553, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46553, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (46553, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46553, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46553, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46553, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46553, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46553, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46553, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46553, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46553, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46553, 4700) /* CANTRIPLIFEMAGICAPTITUDE3_SpellID */
     , (46553, 4391) /* AcidBane8_SpellID */
     , (46553, 4393) /* BladeBane8_SpellID */
     , (46553, 4397) /* BludgeonBane8_SpellID */
     , (46553, 4401) /* FlameBane8_SpellID */
     , (46553, 4403) /* FrostBane8_SpellID */
     , (46553, 4407) /* Impenetrability8_SpellID */
     , (46553, 4409) /* LightningBane8_SpellID */
     , (46553, 4412) /* PiercingBane8_SpellID */;

