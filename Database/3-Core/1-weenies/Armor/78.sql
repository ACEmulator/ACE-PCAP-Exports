/* Weenie - Armor - Kote (78) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 78;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (78, 'kote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (78, 18, 78, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (78, 1, 'Kote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (78, 8, 100667331) /* ICON_DID */
     , (78, 1, 33554641) /* SETUP_DID */
     , (78, 3, 536870932) /* SOUND_TABLE_DID */
     , (78, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (78, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (78, 53, 101) /* PLACEMENT_POSITION_INT */
     , (78, 1, 2) /* ITEM_TYPE_INT */
     , (78, 5, 360) /* ENCUMB_VAL_INT */
     , (78, 18, 1) /* UI_EFFECTS_INT */
     , (78, 131, 60) /* MATERIAL_TYPE_INT */
     , (78, 16, 1) /* ITEM_USEABLE_INT */
     , (78, 9, 4096) /* LOCATIONS_INT */
     , (78, 19, 18092) /* VALUE_INT */
     , (78, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (78, 93, 1044) /* PHYSICS_STATE_INT */
     , (78, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (78, 13, True) /* ETHEREAL_BOOL */
     , (78, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (78, 14, True) /* GRAVITY_STATUS_BOOL */
     , (78, 19, True) /* ATTACKABLE_BOOL */
     , (78, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (78, 67110016, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (78, 0, 83886788, 83889767);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (78, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (78, 16, 'Kote of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (78, 177, 2) /* GEM_COUNT_INT */
     , (78, 178, 23) /* GEM_TYPE_INT */
     , (78, 19, 18092) /* VALUE_INT */
     , (78, 131, 60) /* MATERIAL_TYPE_INT */
     , (78, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (78, 5, 360) /* ENCUMB_VAL_INT */
     , (78, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (78, 106, 327) /* ITEM_SPELLCRAFT_INT */
     , (78, 28, 244) /* ARMOR_LEVEL_INT */
     , (78, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (78, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (78, 109, 333) /* ITEM_DIFFICULTY_INT */
     , (78, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (78, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (78, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (78, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (78, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (78, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (78, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (78, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (78, 19, 1.122548) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (78, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (78, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (78, 2185) /* RegenerationSelf7_SpellID */
     , (78, 1486) /* Impenetrability6_SpellID */
     , (78, 2546) /* CANTRIPFEALTY1_SpellID */
     , (78, 2104) /* FrostBane7_SpellID */;

