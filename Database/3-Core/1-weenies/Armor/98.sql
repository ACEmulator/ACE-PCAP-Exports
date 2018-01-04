/* Weenie - Armor - Scalemail Shirt (98) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 98;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (98, 'shirtscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (98, 18, 98, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (98, 1, 'Scalemail Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (98, 8, 100669681) /* ICON_DID */
     , (98, 1, 33554883) /* SETUP_DID */
     , (98, 3, 536870932) /* SOUND_TABLE_DID */
     , (98, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (98, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (98, 65, 101) /* PLACEMENT_INT */
     , (98, 1, 2) /* ITEM_TYPE_INT */
     , (98, 5, 1224) /* ENCUMB_VAL_INT */
     , (98, 131, 60) /* MATERIAL_TYPE_INT */
     , (98, 16, 1) /* ITEM_USEABLE_INT */
     , (98, 9, 3584) /* LOCATIONS_INT */
     , (98, 19, 23392) /* VALUE_INT */
     , (98, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (98, 93, 1044) /* PHYSICS_STATE_INT */
     , (98, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (98, 13, True) /* ETHEREAL_BOOL */
     , (98, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (98, 14, True) /* GRAVITY_STATUS_BOOL */
     , (98, 19, True) /* ATTACKABLE_BOOL */
     , (98, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (98, 67110554, 80, 12)
     , (98, 67110554, 116, 12)
     , (98, 67110554, 174, 66)
     , (98, 67110389, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (98, 0, 83887061, 83886695)
     , (98, 0, 83887060, 83886691)
     , (98, 0, 83889072, 83886803)
     , (98, 0, 83889342, 83886804)
     , (98, 0, 83886796, 83886817);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (98, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (98, 16, 'Scalemail Shirt of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (98, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (98, 177, 3) /* GEM_COUNT_INT */
     , (98, 178, 39) /* GEM_TYPE_INT */
     , (98, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (98, 131, 58) /* MATERIAL_TYPE_INT */
     , (98, 19, 26841) /* VALUE_INT */
     , (98, 5, 1359) /* ENCUMB_VAL_INT */
     , (98, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (98, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (98, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (98, 108, 872) /* ITEM_MAX_MANA_INT */
     , (98, 28, 261) /* ARMOR_LEVEL_INT */
     , (98, 109, 311) /* ITEM_DIFFICULTY_INT */
     , (98, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (98, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (98, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (98, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (98, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (98, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (98, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (98, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (98, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (98, 18, 1.155653) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (98, 19, 0.7775853) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (98, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (98, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (98, 4325) /* StrengthSelf8_SpellID */
     , (98, 6072) /* CantripSwordAptitude4_SpellID */
     , (98, 2108) /* Impenetrability7_SpellID */;

