/* Weenie - Armor - Ancient Armored Helm (30264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30264, 'helmqinxikit3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30264, 18, 30264, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30264, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30264, 8, 100688338) /* ICON_DID */
     , (30264, 1, 33559082) /* SETUP_DID */
     , (30264, 3, 536870932) /* SOUND_TABLE_DID */
     , (30264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30264, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30264, 1, 2) /* ITEM_TYPE_INT */
     , (30264, 5, 350) /* ENCUMB_VAL_INT */
     , (30264, 16, 1) /* ITEM_USEABLE_INT */
     , (30264, 9, 1) /* LOCATIONS_INT */
     , (30264, 19, 18000) /* VALUE_INT */
     , (30264, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30264, 93, 1044) /* PHYSICS_STATE_INT */
     , (30264, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30264, 13, True) /* ETHEREAL_BOOL */
     , (30264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30264, 19, True) /* ATTACKABLE_BOOL */
     , (30264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30264, 67116477, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30264, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (30264, 19, 18000) /* VALUE_INT */
     , (30264, 5, 350) /* ENCUMB_VAL_INT */
     , (30264, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (30264, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30264, 28, 440) /* ARMOR_LEVEL_INT */
     , (30264, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30264, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30264, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30264, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30264, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30264, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30264, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30264, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30264, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30264, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30264, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30264, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30264, 3094) /* SkinFiazhat_SpellID */
     , (30264, 3746) /* InfernoAegis_SpellID */;

