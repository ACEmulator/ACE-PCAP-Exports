/* Weenie - Clothing - Gauntlet Tunic (52799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52799, 'ace52799-gauntlettunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52799, 18, 52799, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52799, 1, 'Gauntlet Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52799, 8, 100685815) /* ICON_DID */
     , (52799, 1, 33554854) /* SETUP_DID */
     , (52799, 3, 536870932) /* SOUND_TABLE_DID */
     , (52799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52799, 1, 4) /* ITEM_TYPE_INT */
     , (52799, 5, 50) /* ENCUMB_VAL_INT */
     , (52799, 16, 1) /* ITEM_USEABLE_INT */
     , (52799, 9, 30) /* LOCATIONS_INT */
     , (52799, 19, 20) /* VALUE_INT */
     , (52799, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (52799, 93, 1044) /* PHYSICS_STATE_INT */
     , (52799, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52799, 13, True) /* ETHEREAL_BOOL */
     , (52799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52799, 19, True) /* ATTACKABLE_BOOL */
     , (52799, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52799, 67115935, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52799, 0, 83887061, 83897005)
     , (52799, 0, 83887060, 83897006)
     , (52799, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52799, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52799, 16, 'One piece of the Gauntlet Garb Set.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52799, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52799, 33, 1) /* BONDED_INT */
     , (52799, 114, 1) /* ATTUNED_INT */
     , (52799, 19, 20) /* VALUE_INT */
     , (52799, 5, 50) /* ENCUMB_VAL_INT */
     , (52799, 265, 137) /* EQUIPMENT_SET_ID_INT */
     , (52799, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (52799, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (52799, 28, 0) /* ARMOR_LEVEL_INT */
     , (52799, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (52799, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52799, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52799, 5, -0.05) /* MANA_RATE_FLOAT */
     , (52799, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52799, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52799, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52799, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52799, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52799, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52799, 99, 1) /* IVORYABLE_BOOL */
     , (52799, 100, 1) /* DYABLE_BOOL */
     , (52799, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52799, 6103) /* CantripCoordination4_SpellID */
     , (52799, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */;

