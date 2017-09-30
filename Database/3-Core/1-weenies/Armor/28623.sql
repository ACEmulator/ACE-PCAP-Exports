/* Weenie - Armor - Diforsa Pauldrons (28623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28623, 'pauldronsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28623, 18, 28623, 2166702232, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28623, 1, 'Diforsa Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28623, 8, 100686098) /* ICON_DID */
     , (28623, 1, 33559332) /* SETUP_DID */
     , (28623, 3, 536870932) /* SOUND_TABLE_DID */
     , (28623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28623, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28623, 1, 2) /* ITEM_TYPE_INT */
     , (28623, 5, 514) /* ENCUMB_VAL_INT */
     , (28623, 18, 1) /* UI_EFFECTS_INT */
     , (28623, 131, 64) /* MATERIAL_TYPE_INT */
     , (28623, 16, 1) /* ITEM_USEABLE_INT */
     , (28623, 9, 2048) /* LOCATIONS_INT */
     , (28623, 19, 10530) /* VALUE_INT */
     , (28623, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (28623, 93, 1044) /* PHYSICS_STATE_INT */
     , (28623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28623, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28623, 13, True) /* ETHEREAL_BOOL */
     , (28623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28623, 19, True) /* ATTACKABLE_BOOL */
     , (28623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28623, 67116194, 116, 20);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28623, 16, 'Diforsa Pauldrons of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28623, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28623, 19, 10530) /* VALUE_INT */
     , (28623, 131, 64) /* MATERIAL_TYPE_INT */
     , (28623, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28623, 5, 514) /* ENCUMB_VAL_INT */
     , (28623, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (28623, 106, 285) /* ITEM_SPELLCRAFT_INT */
     , (28623, 28, 249) /* ARMOR_LEVEL_INT */
     , (28623, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (28623, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28623, 109, 185) /* ITEM_DIFFICULTY_INT */
     , (28623, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28623, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28623, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28623, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28623, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28623, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28623, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28623, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28623, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28623, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28623, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28623, 1354) /* EnduranceSelf6_SpellID */
     , (28623, 2551) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */
     , (28623, 2108) /* Impenetrability7_SpellID */;

