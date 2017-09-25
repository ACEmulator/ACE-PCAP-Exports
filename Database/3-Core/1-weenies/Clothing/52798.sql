/* Weenie - Clothing - Gauntlet Leggings (52798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52798, 'ace52798-gauntletleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52798, 18, 52798, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52798, 1, 'Gauntlet Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52798, 8, 100682344) /* ICON_DID */
     , (52798, 1, 33554653) /* SETUP_DID */
     , (52798, 3, 536870932) /* SOUND_TABLE_DID */
     , (52798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52798, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52798, 1, 4) /* ITEM_TYPE_INT */
     , (52798, 5, 50) /* ENCUMB_VAL_INT */
     , (52798, 16, 1) /* ITEM_USEABLE_INT */
     , (52798, 9, 196) /* LOCATIONS_INT */
     , (52798, 19, 20) /* VALUE_INT */
     , (52798, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (52798, 93, 1044) /* PHYSICS_STATE_INT */
     , (52798, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52798, 13, True) /* ETHEREAL_BOOL */
     , (52798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52798, 19, True) /* ATTACKABLE_BOOL */
     , (52798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52798, 67115711, 64, 8)
     , (52798, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52798, 0, 83887064, 83896971)
     , (52798, 0, 83887066, 83896972)
     , (52798, 0, 83889072, 83896973)
     , (52798, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52798, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52798, 16, 'One piece of the Gauntlet Garb Set.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52798, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52798, 33, 1) /* BONDED_INT */
     , (52798, 114, 1) /* ATTUNED_INT */
     , (52798, 19, 20) /* VALUE_INT */
     , (52798, 5, 50) /* ENCUMB_VAL_INT */
     , (52798, 265, 137) /* EQUIPMENT_SET_ID_INT */
     , (52798, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (52798, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (52798, 28, 0) /* ARMOR_LEVEL_INT */
     , (52798, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (52798, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52798, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52798, 5, -0.05) /* MANA_RATE_FLOAT */
     , (52798, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52798, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52798, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52798, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52798, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52798, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52798, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52798, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52798, 99, 1) /* IVORYABLE_BOOL */
     , (52798, 100, 1) /* DYABLE_BOOL */
     , (52798, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52798, 6106) /* CantripQuickness4_SpellID */
     , (52798, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */;

