/* Weenie - Armor - Scalemail Pauldrons (88) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 88;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (88, 'pauldronsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (88, 18, 88, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (88, 1, 'Scalemail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (88, 8, 100669548) /* ICON_DID */
     , (88, 1, 33554641) /* SETUP_DID */
     , (88, 3, 536870932) /* SOUND_TABLE_DID */
     , (88, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (88, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (88, 53, 101) /* PLACEMENT_POSITION_INT */
     , (88, 1, 2) /* ITEM_TYPE_INT */
     , (88, 5, 239) /* ENCUMB_VAL_INT */
     , (88, 18, 1) /* UI_EFFECTS_INT */
     , (88, 131, 60) /* MATERIAL_TYPE_INT */
     , (88, 16, 1) /* ITEM_USEABLE_INT */
     , (88, 9, 2048) /* LOCATIONS_INT */
     , (88, 19, 10153) /* VALUE_INT */
     , (88, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (88, 93, 1044) /* PHYSICS_STATE_INT */
     , (88, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (88, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (88, 13, True) /* ETHEREAL_BOOL */
     , (88, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (88, 14, True) /* GRAVITY_STATUS_BOOL */
     , (88, 19, True) /* ATTACKABLE_BOOL */
     , (88, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (88, 67109979, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (88, 0, 83886788, 83886808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (88, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (88, 16, 'Scalemail Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (88, 19, 10153) /* VALUE_INT */
     , (88, 131, 60) /* MATERIAL_TYPE_INT */
     , (88, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (88, 5, 239) /* ENCUMB_VAL_INT */
     , (88, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (88, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (88, 28, 243) /* ARMOR_LEVEL_INT */
     , (88, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (88, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (88, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (88, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (88, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (88, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (88, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (88, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (88, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (88, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (88, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (88, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (88, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (88, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (88, 1485) /* Impenetrability5_SpellID */
     , (88, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

