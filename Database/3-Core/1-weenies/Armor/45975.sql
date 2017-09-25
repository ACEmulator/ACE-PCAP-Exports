/* Weenie - Armor - Leather Boots (45975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45975, 'ace45975-leatherboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45975, 18, 45975, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45975, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45975, 8, 100675071) /* ICON_DID */
     , (45975, 1, 33556683) /* SETUP_DID */
     , (45975, 3, 536870932) /* SOUND_TABLE_DID */
     , (45975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45975, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45975, 1, 2) /* ITEM_TYPE_INT */
     , (45975, 5, 300) /* ENCUMB_VAL_INT */
     , (45975, 16, 1) /* ITEM_USEABLE_INT */
     , (45975, 9, 256) /* LOCATIONS_INT */
     , (45975, 19, 100) /* VALUE_INT */
     , (45975, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (45975, 93, 1044) /* PHYSICS_STATE_INT */
     , (45975, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45975, 13, True) /* ETHEREAL_BOOL */
     , (45975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45975, 19, True) /* ATTACKABLE_BOOL */
     , (45975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45975, 67114645, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45975, 0, 83894832, 83894825)
     , (45975, 0, 83894837, 83894823)
     , (45975, 1, 83889344, 83894824)
     , (45975, 2, 83887068, 83894824)
     , (45975, 3, 83892602, 83894825)
     , (45975, 3, 83892601, 83894823)
     , (45975, 4, 83889344, 83894824)
     , (45975, 5, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45975, 0, 16789640)
     , (45975, 1, 16781841)
     , (45975, 2, 16781838)
     , (45975, 3, 16784628)
     , (45975, 4, 16781840)
     , (45975, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45975, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45975, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45975, 33, 1) /* BONDED_INT */
     , (45975, 114, 1) /* ATTUNED_INT */
     , (45975, 19, 100) /* VALUE_INT */
     , (45975, 5, 300) /* ENCUMB_VAL_INT */
     , (45975, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45975, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45975, 28, 480) /* ARMOR_LEVEL_INT */
     , (45975, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45975, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45975, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45975, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45975, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45975, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45975, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45975, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45975, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45975, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45975, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45975, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45975, 99, 1) /* IVORYABLE_BOOL */
     , (45975, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45975, 514) /* AcidProtectionOther6_SpellID */
     , (45975, 1486) /* Impenetrability6_SpellID */
     , (45975, 6113) /* SummoningMasteryOther6_SpellID */
     , (45975, 2597) /* CANTRIPACIDBANE1_SpellID */
     , (45975, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (45975, 6127) /* CantripSummoningProwess1_SpellID */
     , (45975, 689) /* ArcaneEnlightenmentOther6_SpellID */;

