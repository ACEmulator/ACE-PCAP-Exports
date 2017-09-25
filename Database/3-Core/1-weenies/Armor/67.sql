/* Weenie - Armor - Scalemail Greaves (67) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 67;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (67, 'greavesscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (67, 18, 67, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (67, 1, 'Scalemail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (67, 8, 100669387) /* ICON_DID */
     , (67, 1, 33554641) /* SETUP_DID */
     , (67, 3, 536870932) /* SOUND_TABLE_DID */
     , (67, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (67, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (67, 53, 101) /* PLACEMENT_POSITION_INT */
     , (67, 1, 2) /* ITEM_TYPE_INT */
     , (67, 5, 533) /* ENCUMB_VAL_INT */
     , (67, 18, 1) /* UI_EFFECTS_INT */
     , (67, 131, 57) /* MATERIAL_TYPE_INT */
     , (67, 16, 1) /* ITEM_USEABLE_INT */
     , (67, 9, 16384) /* LOCATIONS_INT */
     , (67, 19, 8425) /* VALUE_INT */
     , (67, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (67, 93, 1044) /* PHYSICS_STATE_INT */
     , (67, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (67, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (67, 13, True) /* ETHEREAL_BOOL */
     , (67, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (67, 14, True) /* GRAVITY_STATUS_BOOL */
     , (67, 19, True) /* ATTACKABLE_BOOL */
     , (67, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (67, 67110534, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (67, 0, 83886788, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (67, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (67, 16, 'Scalemail Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (67, 19, 8425) /* VALUE_INT */
     , (67, 131, 57) /* MATERIAL_TYPE_INT */
     , (67, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (67, 5, 533) /* ENCUMB_VAL_INT */
     , (67, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (67, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (67, 28, 201) /* ARMOR_LEVEL_INT */
     , (67, 108, 651) /* ITEM_MAX_MANA_INT */
     , (67, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (67, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (67, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (67, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (67, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (67, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (67, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (67, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (67, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (67, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (67, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (67, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (67, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (67, 1485) /* Impenetrability5_SpellID */;

