/* Weenie - Armor - Studded Leather Greaves (68) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 68;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (68, 'greavesstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (68, 18, 68, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (68, 1, 'Studded Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (68, 8, 100668123) /* ICON_DID */
     , (68, 1, 33554641) /* SETUP_DID */
     , (68, 3, 536870932) /* SOUND_TABLE_DID */
     , (68, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (68, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (68, 53, 101) /* PLACEMENT_POSITION_INT */
     , (68, 1, 2) /* ITEM_TYPE_INT */
     , (68, 5, 414) /* ENCUMB_VAL_INT */
     , (68, 131, 52) /* MATERIAL_TYPE_INT */
     , (68, 16, 1) /* ITEM_USEABLE_INT */
     , (68, 9, 16384) /* LOCATIONS_INT */
     , (68, 19, 2467) /* VALUE_INT */
     , (68, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (68, 93, 1044) /* PHYSICS_STATE_INT */
     , (68, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (68, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (68, 13, True) /* ETHEREAL_BOOL */
     , (68, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (68, 14, True) /* GRAVITY_STATUS_BOOL */
     , (68, 19, True) /* ATTACKABLE_BOOL */
     , (68, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (68, 67110318, 108, 8)
     , (68, 67110013, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (68, 0, 83886788, 83887057);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (68, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (68, 16, 'Studded Leather Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (68, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (68, 19, 9588) /* VALUE_INT */
     , (68, 131, 52) /* MATERIAL_TYPE_INT */
     , (68, 115, 277) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (68, 5, 392) /* ENCUMB_VAL_INT */
     , (68, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (68, 106, 257) /* ITEM_SPELLCRAFT_INT */
     , (68, 28, 195) /* ARMOR_LEVEL_INT */
     , (68, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (68, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (68, 109, 118) /* ITEM_DIFFICULTY_INT */
     , (68, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (68, 5, -0.05) /* MANA_RATE_FLOAT */
     , (68, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (68, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (68, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (68, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (68, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (68, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (68, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (68, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (68, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (68, 1486) /* Impenetrability6_SpellID */
     , (68, 1527) /* FrostBane5_SpellID */;

