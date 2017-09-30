/* Weenie - WriteablesScrolls - Scroll of Acid Lure III (2768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2768, 'scrollacidlure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2768, 18, 2768, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2768, 1, 'Scroll of Acid Lure III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2768, 8, 100676663) /* ICON_DID */
     , (2768, 1, 33554826) /* SETUP_DID */
     , (2768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2768, 28, 1501) /* SPELL_DID - AcidLure3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2768, 1, 8192) /* ITEM_TYPE_INT */
     , (2768, 5, 30) /* ENCUMB_VAL_INT */
     , (2768, 16, 8) /* ITEM_USEABLE_INT */
     , (2768, 19, 20) /* VALUE_INT */
     , (2768, 93, 1044) /* PHYSICS_STATE_INT */
     , (2768, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2768, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2768, 13, True) /* ETHEREAL_BOOL */
     , (2768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2768, 19, True) /* ATTACKABLE_BOOL */
     , (2768, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2768, 16, 'Chainmail Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2768, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (2768, 19, 4663) /* VALUE_INT */
     , (2768, 131, 59) /* MATERIAL_TYPE_INT */
     , (2768, 115, 71) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2768, 5, 257) /* ENCUMB_VAL_INT */
     , (2768, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (2768, 106, 51) /* ITEM_SPELLCRAFT_INT */
     , (2768, 28, 153) /* ARMOR_LEVEL_INT */
     , (2768, 108, 172) /* ITEM_MAX_MANA_INT */
     , (2768, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2768, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (2768, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2768, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (2768, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2768, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2768, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2768, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2768, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2768, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2768, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2768, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2768, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2768, 1536) /* LightningBane2_SpellID */
     , (2768, 1482) /* Impenetrability2_SpellID */
     , (2768, 1570) /* PiercingBane2_SpellID */
     , (2768, 1524) /* FrostBane2_SpellID */;

