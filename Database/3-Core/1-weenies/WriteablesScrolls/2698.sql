/* Weenie - WriteablesScrolls - Scroll of Heal Self III (2698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2698, 'scrollhealself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2698, 18, 2698, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2698, 1, 'Scroll of Heal Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2698, 8, 100676931) /* ICON_DID */
     , (2698, 1, 33554826) /* SETUP_DID */
     , (2698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2698, 28, 1158) /* SPELL_DID - HealSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2698, 1, 8192) /* ITEM_TYPE_INT */
     , (2698, 5, 30) /* ENCUMB_VAL_INT */
     , (2698, 16, 8) /* ITEM_USEABLE_INT */
     , (2698, 19, 20) /* VALUE_INT */
     , (2698, 93, 1044) /* PHYSICS_STATE_INT */
     , (2698, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2698, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2698, 13, True) /* ETHEREAL_BOOL */
     , (2698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2698, 19, True) /* ATTACKABLE_BOOL */
     , (2698, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2698, 16, 'Leather Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2698, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (2698, 19, 4642) /* VALUE_INT */
     , (2698, 131, 52) /* MATERIAL_TYPE_INT */
     , (2698, 115, 68) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2698, 5, 876) /* ENCUMB_VAL_INT */
     , (2698, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (2698, 106, 48) /* ITEM_SPELLCRAFT_INT */
     , (2698, 28, 159) /* ARMOR_LEVEL_INT */
     , (2698, 108, 172) /* ITEM_MAX_MANA_INT */
     , (2698, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2698, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (2698, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2698, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (2698, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2698, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2698, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2698, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2698, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2698, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2698, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2698, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2698, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2698, 1482) /* Impenetrability2_SpellID */;

