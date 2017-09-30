/* Weenie - Armor - Tenassa Breastplate (31026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31026, 'breastplatetenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31026, 18, 31026, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31026, 1, 'Tenassa Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31026, 8, 100686253) /* ICON_DID */
     , (31026, 1, 33559340) /* SETUP_DID */
     , (31026, 3, 536870932) /* SOUND_TABLE_DID */
     , (31026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31026, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31026, 1, 2) /* ITEM_TYPE_INT */
     , (31026, 5, 1025) /* ENCUMB_VAL_INT */
     , (31026, 18, 1) /* UI_EFFECTS_INT */
     , (31026, 131, 63) /* MATERIAL_TYPE_INT */
     , (31026, 16, 1) /* ITEM_USEABLE_INT */
     , (31026, 9, 512) /* LOCATIONS_INT */
     , (31026, 19, 18624) /* VALUE_INT */
     , (31026, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (31026, 93, 1044) /* PHYSICS_STATE_INT */
     , (31026, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31026, 13, True) /* ETHEREAL_BOOL */
     , (31026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31026, 19, True) /* ATTACKABLE_BOOL */
     , (31026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31026, 67116324, 174, 42)
     , (31026, 67116314, 216, 24);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31026, 16, 'Tenassa Breastplate of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31026, 177, 2) /* GEM_COUNT_INT */
     , (31026, 178, 34) /* GEM_TYPE_INT */
     , (31026, 19, 18624) /* VALUE_INT */
     , (31026, 131, 63) /* MATERIAL_TYPE_INT */
     , (31026, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31026, 5, 1025) /* ENCUMB_VAL_INT */
     , (31026, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31026, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (31026, 28, 260) /* ARMOR_LEVEL_INT */
     , (31026, 108, 1323) /* ITEM_MAX_MANA_INT */
     , (31026, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31026, 109, 286) /* ITEM_DIFFICULTY_INT */
     , (31026, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31026, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31026, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31026, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31026, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31026, 17, 0.9903879) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31026, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31026, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31026, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31026, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31026, 1486) /* Impenetrability6_SpellID */
     , (31026, 6121) /* SummoningMasterySelf6_SpellID */
     , (31026, 1515) /* BludgeonBane5_SpellID */
     , (31026, 2605) /* CANTRIPPIERCINGBANE1_SpellID */
     , (31026, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

