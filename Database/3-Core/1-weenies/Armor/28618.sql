/* Weenie - Armor - Diforsa Helm (28618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28618, 'helmdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28618, 18, 28618, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28618, 1, 'Diforsa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28618, 8, 100686021) /* ICON_DID */
     , (28618, 1, 33559328) /* SETUP_DID */
     , (28618, 3, 536870932) /* SOUND_TABLE_DID */
     , (28618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28618, 1, 2) /* ITEM_TYPE_INT */
     , (28618, 5, 391) /* ENCUMB_VAL_INT */
     , (28618, 18, 1) /* UI_EFFECTS_INT */
     , (28618, 151, 2) /* HOOK_TYPE_INT */
     , (28618, 131, 63) /* MATERIAL_TYPE_INT */
     , (28618, 16, 1) /* ITEM_USEABLE_INT */
     , (28618, 9, 1) /* LOCATIONS_INT */
     , (28618, 19, 26018) /* VALUE_INT */
     , (28618, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28618, 93, 1044) /* PHYSICS_STATE_INT */
     , (28618, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28618, 13, True) /* ETHEREAL_BOOL */
     , (28618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28618, 19, True) /* ATTACKABLE_BOOL */
     , (28618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28618, 67116186, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28618, 16, 'Diforsa Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28618, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28618, 177, 1) /* GEM_COUNT_INT */
     , (28618, 178, 41) /* GEM_TYPE_INT */
     , (28618, 19, 26018) /* VALUE_INT */
     , (28618, 131, 63) /* MATERIAL_TYPE_INT */
     , (28618, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28618, 5, 391) /* ENCUMB_VAL_INT */
     , (28618, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (28618, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (28618, 28, 301) /* ARMOR_LEVEL_INT */
     , (28618, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (28618, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28618, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (28618, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28618, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28618, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28618, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28618, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28618, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28618, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28618, 18, 1.224601) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28618, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28618, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28618, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28618, 2564) /* CANTRIPSPRINT1_SpellID */
     , (28618, 1486) /* Impenetrability6_SpellID */
     , (28618, 1527) /* FrostBane5_SpellID */;

