/* Weenie - Armor - Chiran Coat (27215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27215, 'coatchiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27215, 18, 27215, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27215, 1, 'Chiran Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27215, 8, 100676000) /* ICON_DID */
     , (27215, 1, 33554854) /* SETUP_DID */
     , (27215, 3, 536870932) /* SOUND_TABLE_DID */
     , (27215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27215, 1, 2) /* ITEM_TYPE_INT */
     , (27215, 5, 1217) /* ENCUMB_VAL_INT */
     , (27215, 18, 1) /* UI_EFFECTS_INT */
     , (27215, 131, 6) /* MATERIAL_TYPE_INT */
     , (27215, 16, 1) /* ITEM_USEABLE_INT */
     , (27215, 9, 6656) /* LOCATIONS_INT */
     , (27215, 19, 27735) /* VALUE_INT */
     , (27215, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (27215, 93, 1044) /* PHYSICS_STATE_INT */
     , (27215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27215, 13, True) /* ETHEREAL_BOOL */
     , (27215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27215, 19, True) /* ATTACKABLE_BOOL */
     , (27215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27215, 67115017, 108, 28)
     , (27215, 67115006, 186, 30)
     , (27215, 67114988, 96, 12)
     , (27215, 67114988, 174, 12)
     , (27215, 67114988, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27215, 0, 83887061, 83895192)
     , (27215, 0, 83887060, 83895193)
     , (27215, 0, 83886796, 83895198);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27215, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27215, 16, 'Chiran Coat') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27215, 177, 3) /* GEM_COUNT_INT */
     , (27215, 178, 22) /* GEM_TYPE_INT */
     , (27215, 19, 10635) /* VALUE_INT */
     , (27215, 131, 6) /* MATERIAL_TYPE_INT */
     , (27215, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27215, 5, 1206) /* ENCUMB_VAL_INT */
     , (27215, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (27215, 106, 295) /* ITEM_SPELLCRAFT_INT */
     , (27215, 28, 258) /* ARMOR_LEVEL_INT */
     , (27215, 108, 654) /* ITEM_MAX_MANA_INT */
     , (27215, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27215, 109, 332) /* ITEM_DIFFICULTY_INT */
     , (27215, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27215, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27215, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27215, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27215, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27215, 16, 1.065766) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27215, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27215, 19, 0.9647693) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27215, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27215, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27215, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (27215, 2577) /* CANTRIPWILLPOWER2_SpellID */
     , (27215, 1516) /* BludgeonBane6_SpellID */
     , (27215, 5427) /* CantripVoidMagicAptitude1_SpellID */
     , (27215, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (27215, 2108) /* Impenetrability7_SpellID */;

