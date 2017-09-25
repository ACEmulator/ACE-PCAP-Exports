/* Weenie - Armor - Studded Leather Boots (116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (116, 'bootsreinforcedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (116, 18, 116, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (116, 1, 'Studded Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (116, 8, 100668177) /* ICON_DID */
     , (116, 1, 33554640) /* SETUP_DID */
     , (116, 3, 536870932) /* SOUND_TABLE_DID */
     , (116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (116, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (116, 1, 2) /* ITEM_TYPE_INT */
     , (116, 5, 586) /* ENCUMB_VAL_INT */
     , (116, 18, 1) /* UI_EFFECTS_INT */
     , (116, 131, 52) /* MATERIAL_TYPE_INT */
     , (116, 16, 1) /* ITEM_USEABLE_INT */
     , (116, 9, 384) /* LOCATIONS_INT */
     , (116, 19, 15522) /* VALUE_INT */
     , (116, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (116, 93, 1044) /* PHYSICS_STATE_INT */
     , (116, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (116, 13, True) /* ETHEREAL_BOOL */
     , (116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (116, 19, True) /* ATTACKABLE_BOOL */
     , (116, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (116, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (116, 0, 83887054, 83887054)
     , (116, 0, 83887051, 83892254);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (116, 0, 16778380);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (116, 16, 'Studded Leather Boots of Missile Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (116, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (116, 177, 2) /* GEM_COUNT_INT */
     , (116, 178, 32) /* GEM_TYPE_INT */
     , (116, 19, 15522) /* VALUE_INT */
     , (116, 131, 52) /* MATERIAL_TYPE_INT */
     , (116, 115, 187) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (116, 5, 586) /* ENCUMB_VAL_INT */
     , (116, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (116, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (116, 28, 248) /* ARMOR_LEVEL_INT */
     , (116, 108, 601) /* ITEM_MAX_MANA_INT */
     , (116, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (116, 109, 154) /* ITEM_DIFFICULTY_INT */
     , (116, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (116, 5, -0.05) /* MANA_RATE_FLOAT */
     , (116, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (116, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (116, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (116, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (116, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (116, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (116, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (116, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (116, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (116, 1486) /* Impenetrability6_SpellID */
     , (116, 471) /* BowMasterySelf5_SpellID */
     , (116, 1560) /* BladeBane4_SpellID */;

