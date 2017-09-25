/* Weenie - Armor - Tenassa Sleeves (28624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28624, 'sleevestenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28624, 18, 28624, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28624, 1, 'Tenassa Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28624, 8, 100686121) /* ICON_DID */
     , (28624, 1, 33559333) /* SETUP_DID */
     , (28624, 3, 536870932) /* SOUND_TABLE_DID */
     , (28624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28624, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28624, 1, 2) /* ITEM_TYPE_INT */
     , (28624, 5, 1294) /* ENCUMB_VAL_INT */
     , (28624, 18, 1) /* UI_EFFECTS_INT */
     , (28624, 131, 63) /* MATERIAL_TYPE_INT */
     , (28624, 16, 1) /* ITEM_USEABLE_INT */
     , (28624, 9, 6144) /* LOCATIONS_INT */
     , (28624, 19, 10681) /* VALUE_INT */
     , (28624, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (28624, 93, 1044) /* PHYSICS_STATE_INT */
     , (28624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28624, 13, True) /* ETHEREAL_BOOL */
     , (28624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28624, 19, True) /* ATTACKABLE_BOOL */
     , (28624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28624, 67116273, 128, 8)
     , (28624, 67116273, 108, 8)
     , (28624, 67116323, 96, 12)
     , (28624, 67116323, 116, 12);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28624, 16, 'Tenassa Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28624, 19, 10681) /* VALUE_INT */
     , (28624, 131, 63) /* MATERIAL_TYPE_INT */
     , (28624, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28624, 5, 1294) /* ENCUMB_VAL_INT */
     , (28624, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (28624, 106, 204) /* ITEM_SPELLCRAFT_INT */
     , (28624, 28, 220) /* ARMOR_LEVEL_INT */
     , (28624, 108, 778) /* ITEM_MAX_MANA_INT */
     , (28624, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28624, 109, 204) /* ITEM_DIFFICULTY_INT */
     , (28624, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28624, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (28624, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28624, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28624, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28624, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28624, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28624, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28624, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28624, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28624, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28624, 1485) /* Impenetrability5_SpellID */
     , (28624, 1561) /* BladeBane5_SpellID */;

