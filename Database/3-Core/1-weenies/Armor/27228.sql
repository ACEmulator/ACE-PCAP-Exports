/* Weenie - Armor - Nariyid Gauntlets (27228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27228, 'gauntletsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27228, 18, 27228, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27228, 1, 'Nariyid Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27228, 8, 100676247) /* ICON_DID */
     , (27228, 1, 33554648) /* SETUP_DID */
     , (27228, 3, 536870932) /* SOUND_TABLE_DID */
     , (27228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27228, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27228, 1, 2) /* ITEM_TYPE_INT */
     , (27228, 5, 553) /* ENCUMB_VAL_INT */
     , (27228, 18, 1) /* UI_EFFECTS_INT */
     , (27228, 131, 63) /* MATERIAL_TYPE_INT */
     , (27228, 16, 1) /* ITEM_USEABLE_INT */
     , (27228, 9, 32) /* LOCATIONS_INT */
     , (27228, 19, 14870) /* VALUE_INT */
     , (27228, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27228, 93, 1044) /* PHYSICS_STATE_INT */
     , (27228, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27228, 13, True) /* ETHEREAL_BOOL */
     , (27228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27228, 19, True) /* ATTACKABLE_BOOL */
     , (27228, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27228, 67115067, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27228, 0, 83894336, 83895223);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27228, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27228, 16, 'Nariyid Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27228, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (27228, 177, 2) /* GEM_COUNT_INT */
     , (27228, 178, 22) /* GEM_TYPE_INT */
     , (27228, 19, 14870) /* VALUE_INT */
     , (27228, 131, 63) /* MATERIAL_TYPE_INT */
     , (27228, 115, 309) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27228, 5, 553) /* ENCUMB_VAL_INT */
     , (27228, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27228, 106, 289) /* ITEM_SPELLCRAFT_INT */
     , (27228, 28, 274) /* ARMOR_LEVEL_INT */
     , (27228, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (27228, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27228, 109, 134) /* ITEM_DIFFICULTY_INT */
     , (27228, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27228, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27228, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27228, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27228, 16, 0.9533558) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27228, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27228, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27228, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27228, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27228, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27228, 1540) /* LightningBane6_SpellID */
     , (27228, 2059) /* CoordinationSelf7_SpellID */
     , (27228, 1486) /* Impenetrability6_SpellID */
     , (27228, 1562) /* BladeBane6_SpellID */
     , (27228, 1516) /* BludgeonBane6_SpellID */;

