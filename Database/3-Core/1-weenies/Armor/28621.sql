/* Weenie - Armor - Diforsa Leggings (28621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28621, 'leggingsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28621, 18, 28621, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28621, 1, 'Diforsa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28621, 8, 100686058) /* ICON_DID */
     , (28621, 1, 33559330) /* SETUP_DID */
     , (28621, 3, 536870932) /* SOUND_TABLE_DID */
     , (28621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28621, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28621, 1, 2) /* ITEM_TYPE_INT */
     , (28621, 5, 2054) /* ENCUMB_VAL_INT */
     , (28621, 18, 1) /* UI_EFFECTS_INT */
     , (28621, 131, 58) /* MATERIAL_TYPE_INT */
     , (28621, 16, 1) /* ITEM_USEABLE_INT */
     , (28621, 9, 24576) /* LOCATIONS_INT */
     , (28621, 19, 8887) /* VALUE_INT */
     , (28621, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (28621, 93, 1044) /* PHYSICS_STATE_INT */
     , (28621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28621, 13, True) /* ETHEREAL_BOOL */
     , (28621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28621, 19, True) /* ATTACKABLE_BOOL */
     , (28621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28621, 67116181, 136, 24);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28621, 16, 'Diforsa Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28621, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (28621, 19, 8887) /* VALUE_INT */
     , (28621, 131, 58) /* MATERIAL_TYPE_INT */
     , (28621, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28621, 5, 2054) /* ENCUMB_VAL_INT */
     , (28621, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (28621, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (28621, 28, 212) /* ARMOR_LEVEL_INT */
     , (28621, 108, 934) /* ITEM_MAX_MANA_INT */
     , (28621, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28621, 109, 55) /* ITEM_DIFFICULTY_INT */
     , (28621, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28621, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28621, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28621, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28621, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28621, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28621, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28621, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28621, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28621, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28621, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28621, 1539) /* LightningBane5_SpellID */
     , (28621, 1484) /* Impenetrability4_SpellID */
     , (28621, 1496) /* AcidBane4_SpellID */
     , (28621, 1528) /* FrostBane6_SpellID */;

