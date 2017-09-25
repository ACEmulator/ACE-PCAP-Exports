/* Weenie - Armor - Nariyid Leggings (27231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27231, 'leggingsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27231, 18, 27231, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27231, 1, 'Nariyid Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27231, 8, 100676190) /* ICON_DID */
     , (27231, 1, 33554856) /* SETUP_DID */
     , (27231, 3, 536870932) /* SOUND_TABLE_DID */
     , (27231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27231, 1, 2) /* ITEM_TYPE_INT */
     , (27231, 5, 1912) /* ENCUMB_VAL_INT */
     , (27231, 18, 1) /* UI_EFFECTS_INT */
     , (27231, 131, 57) /* MATERIAL_TYPE_INT */
     , (27231, 16, 1) /* ITEM_USEABLE_INT */
     , (27231, 9, 24576) /* LOCATIONS_INT */
     , (27231, 19, 19452) /* VALUE_INT */
     , (27231, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27231, 93, 1044) /* PHYSICS_STATE_INT */
     , (27231, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27231, 13, True) /* ETHEREAL_BOOL */
     , (27231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27231, 19, True) /* ATTACKABLE_BOOL */
     , (27231, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27231, 67115097, 144, 16)
     , (27231, 67115066, 136, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27231, 0, 83887064, 83895229)
     , (27231, 0, 83887066, 83895229);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27231, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27231, 16, 'Nariyid Leggings of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27231, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (27231, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27231, 131, 57) /* MATERIAL_TYPE_INT */
     , (27231, 19, 19452) /* VALUE_INT */
     , (27231, 5, 1912) /* ENCUMB_VAL_INT */
     , (27231, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27231, 265, 29) /* EQUIPMENT_SET_ID_INT */
     , (27231, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (27231, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27231, 108, 1849) /* ITEM_MAX_MANA_INT */
     , (27231, 28, 256) /* ARMOR_LEVEL_INT */
     , (27231, 109, 419) /* ITEM_DIFFICULTY_INT */
     , (27231, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27231, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27231, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27231, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (27231, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27231, 16, 0.9299625) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27231, 17, 0.8255648) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27231, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27231, 19, 0.9358684) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27231, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27231, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27231, 1486) /* Impenetrability6_SpellID */
     , (27231, 6042) /* CantripArmorExpertise4_SpellID */
     , (27231, 6122) /* SummoningMasterySelf7_SpellID */
     , (27231, 4401) /* FlameBane8_SpellID */
     , (27231, 2110) /* LightningBane7_SpellID */;

