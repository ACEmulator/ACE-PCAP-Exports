/* Weenie - Armor - Diforsa Greaves (28634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28634, 'greavesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28634, 18, 28634, 2166702232, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28634, 1, 'Diforsa Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28634, 8, 100686303) /* ICON_DID */
     , (28634, 1, 33559343) /* SETUP_DID */
     , (28634, 3, 536870932) /* SOUND_TABLE_DID */
     , (28634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28634, 1, 2) /* ITEM_TYPE_INT */
     , (28634, 5, 554) /* ENCUMB_VAL_INT */
     , (28634, 18, 1) /* UI_EFFECTS_INT */
     , (28634, 131, 60) /* MATERIAL_TYPE_INT */
     , (28634, 16, 1) /* ITEM_USEABLE_INT */
     , (28634, 9, 16384) /* LOCATIONS_INT */
     , (28634, 19, 8672) /* VALUE_INT */
     , (28634, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (28634, 93, 1044) /* PHYSICS_STATE_INT */
     , (28634, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28634, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28634, 13, True) /* ETHEREAL_BOOL */
     , (28634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28634, 19, True) /* ATTACKABLE_BOOL */
     , (28634, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28634, 67116148, 136, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28634, 16, 'Diforsa Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28634, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28634, 19, 8333) /* VALUE_INT */
     , (28634, 131, 64) /* MATERIAL_TYPE_INT */
     , (28634, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28634, 5, 786) /* ENCUMB_VAL_INT */
     , (28634, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (28634, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (28634, 28, 241) /* ARMOR_LEVEL_INT */
     , (28634, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (28634, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28634, 109, 129) /* ITEM_DIFFICULTY_INT */
     , (28634, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28634, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (28634, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28634, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28634, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28634, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28634, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28634, 18, 0.7352237) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28634, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28634, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28634, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28634, 1539) /* LightningBane5_SpellID */
     , (28634, 1485) /* Impenetrability5_SpellID */
     , (28634, 1572) /* PiercingBane4_SpellID */;

