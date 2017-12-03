/* Weenie - Armor - Scalemail Cuirass (52) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52, 'cuirassscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52, 18, 52, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52, 1, 'Scalemail Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52, 8, 100671315) /* ICON_DID */
     , (52, 1, 33554854) /* SETUP_DID */
     , (52, 3, 536870932) /* SOUND_TABLE_DID */
     , (52, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52, 1, 2) /* ITEM_TYPE_INT */
     , (52, 5, 1817) /* ENCUMB_VAL_INT */
     , (52, 18, 1) /* UI_EFFECTS_INT */
     , (52, 131, 64) /* MATERIAL_TYPE_INT */
     , (52, 16, 1) /* ITEM_USEABLE_INT */
     , (52, 9, 1536) /* LOCATIONS_INT */
     , (52, 19, 11284) /* VALUE_INT */
     , (52, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (52, 93, 1044) /* PHYSICS_STATE_INT */
     , (52, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52, 13, True) /* ETHEREAL_BOOL */
     , (52, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52, 19, True) /* ATTACKABLE_BOOL */
     , (52, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52, 67110022, 80, 12)
     , (52, 67110022, 174, 66)
     , (52, 67110360, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52, 0, 83887061, 83886695)
     , (52, 0, 83887060, 83886691)
     , (52, 0, 83889072, 83886803)
     , (52, 0, 83889342, 83886804);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52, 16, 'Scalemail Cuirass') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52, 19, 11284) /* VALUE_INT */
     , (52, 131, 64) /* MATERIAL_TYPE_INT */
     , (52, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (52, 5, 1817) /* ENCUMB_VAL_INT */
     , (52, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (52, 106, 239) /* ITEM_SPELLCRAFT_INT */
     , (52, 28, 235) /* ARMOR_LEVEL_INT */
     , (52, 108, 1027) /* ITEM_MAX_MANA_INT */
     , (52, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (52, 109, 248) /* ITEM_DIFFICULTY_INT */
     , (52, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52, 5, -0.05) /* MANA_RATE_FLOAT */
     , (52, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52, 19, 0.6615932) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52, 1485) /* Impenetrability5_SpellID */
     , (52, 1498) /* AcidBane6_SpellID */
     , (52, 1562) /* BladeBane6_SpellID */
     , (52, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

