/* Weenie - Armor - Diforsa Breastplate (28628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28628, 'breastplatediforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28628, 18, 28628, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28628, 1, 'Diforsa Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28628, 8, 100686194) /* ICON_DID */
     , (28628, 1, 33559337) /* SETUP_DID */
     , (28628, 3, 536870932) /* SOUND_TABLE_DID */
     , (28628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28628, 1, 2) /* ITEM_TYPE_INT */
     , (28628, 5, 1633) /* ENCUMB_VAL_INT */
     , (28628, 18, 1) /* UI_EFFECTS_INT */
     , (28628, 131, 58) /* MATERIAL_TYPE_INT */
     , (28628, 16, 1) /* ITEM_USEABLE_INT */
     , (28628, 9, 512) /* LOCATIONS_INT */
     , (28628, 19, 18190) /* VALUE_INT */
     , (28628, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (28628, 93, 1044) /* PHYSICS_STATE_INT */
     , (28628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28628, 13, True) /* ETHEREAL_BOOL */
     , (28628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28628, 19, True) /* ATTACKABLE_BOOL */
     , (28628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28628, 67116199, 174, 66);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28628, 16, 'Diforsa Breastplate of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28628, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28628, 177, 1) /* GEM_COUNT_INT */
     , (28628, 178, 47) /* GEM_TYPE_INT */
     , (28628, 19, 18190) /* VALUE_INT */
     , (28628, 131, 58) /* MATERIAL_TYPE_INT */
     , (28628, 115, 219) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28628, 5, 1633) /* ENCUMB_VAL_INT */
     , (28628, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (28628, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (28628, 28, 249) /* ARMOR_LEVEL_INT */
     , (28628, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (28628, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28628, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (28628, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28628, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28628, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28628, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28628, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28628, 16, 0.8812643) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28628, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28628, 18, 1.259157) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28628, 19, 0.9576674) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28628, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28628, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28628, 1332) /* StrengthSelf6_SpellID */
     , (28628, 2108) /* Impenetrability7_SpellID */;

