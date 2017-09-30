/* Weenie - Armor - Leather Bracers (25637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25637, 'bracersleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25637, 18, 25637, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25637, 1, 'Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25637, 8, 100675089) /* ICON_DID */
     , (25637, 1, 33554641) /* SETUP_DID */
     , (25637, 3, 536870932) /* SOUND_TABLE_DID */
     , (25637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25637, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25637, 1, 2) /* ITEM_TYPE_INT */
     , (25637, 5, 205) /* ENCUMB_VAL_INT */
     , (25637, 18, 1) /* UI_EFFECTS_INT */
     , (25637, 131, 52) /* MATERIAL_TYPE_INT */
     , (25637, 16, 1) /* ITEM_USEABLE_INT */
     , (25637, 9, 4096) /* LOCATIONS_INT */
     , (25637, 19, 9299) /* VALUE_INT */
     , (25637, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (25637, 93, 1044) /* PHYSICS_STATE_INT */
     , (25637, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25637, 13, True) /* ETHEREAL_BOOL */
     , (25637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25637, 19, True) /* ATTACKABLE_BOOL */
     , (25637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25637, 67114614, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25637, 0, 83886788, 83894834);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25637, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25637, 16, 'Leather Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25637, 177, 2) /* GEM_COUNT_INT */
     , (25637, 178, 34) /* GEM_TYPE_INT */
     , (25637, 19, 9299) /* VALUE_INT */
     , (25637, 131, 52) /* MATERIAL_TYPE_INT */
     , (25637, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25637, 5, 205) /* ENCUMB_VAL_INT */
     , (25637, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (25637, 106, 214) /* ITEM_SPELLCRAFT_INT */
     , (25637, 28, 233) /* ARMOR_LEVEL_INT */
     , (25637, 108, 856) /* ITEM_MAX_MANA_INT */
     , (25637, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25637, 109, 214) /* ITEM_DIFFICULTY_INT */
     , (25637, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25637, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (25637, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25637, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25637, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25637, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25637, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25637, 18, 0.7382414) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25637, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25637, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25637, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25637, 1485) /* Impenetrability5_SpellID */
     , (25637, 1573) /* PiercingBane5_SpellID */;

