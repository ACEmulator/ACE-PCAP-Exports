/* Weenie - Armor - Apostate Grand Director's Mask (43197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43197, 'ace43197-apostategranddirectorsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43197, 18, 43197, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43197, 1, 'Apostate Grand Director''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43197, 8, 100691483) /* ICON_DID */
     , (43197, 1, 33561077) /* SETUP_DID */
     , (43197, 3, 536870932) /* SOUND_TABLE_DID */
     , (43197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43197, 1, 2) /* ITEM_TYPE_INT */
     , (43197, 5, 200) /* ENCUMB_VAL_INT */
     , (43197, 18, 1) /* UI_EFFECTS_INT */
     , (43197, 151, 2) /* HOOK_TYPE_INT */
     , (43197, 16, 1) /* ITEM_USEABLE_INT */
     , (43197, 9, 1) /* LOCATIONS_INT */
     , (43197, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43197, 93, 1044) /* PHYSICS_STATE_INT */
     , (43197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43197, 13, True) /* ETHEREAL_BOOL */
     , (43197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43197, 19, True) /* ATTACKABLE_BOOL */
     , (43197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43197, 67116923, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43197, 15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43197, 33, 1) /* BONDED_INT */
     , (43197, 114, 1) /* ATTUNED_INT */
     , (43197, 19, 0) /* VALUE_INT */
     , (43197, 5, 200) /* ENCUMB_VAL_INT */
     , (43197, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43197, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (43197, 28, 400) /* ARMOR_LEVEL_INT */
     , (43197, 109, 220) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43197, 5, -0.05) /* MANA_RATE_FLOAT */
     , (43197, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43197, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43197, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43197, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43197, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43197, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43197, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43197, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43197, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43197, 4291) /* ArmorSelf8_SpellID */
     , (43197, 4232) /* CANTRIPLEADERSHIP3_SpellID */
     , (43197, 4697) /* CANTRIPITEMENCHANTMENTAPTITUDE3_SpellID */
     , (43197, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (43197, 4407) /* Impenetrability8_SpellID */;

