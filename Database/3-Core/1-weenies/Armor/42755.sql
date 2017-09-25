/* Weenie - Armor - Haebrean Boots (42755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42755, 'ace42755-haebreanboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42755, 18, 42755, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42755, 1, 'Haebrean Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42755, 8, 100691120) /* ICON_DID */
     , (42755, 1, 33556683) /* SETUP_DID */
     , (42755, 3, 536870932) /* SOUND_TABLE_DID */
     , (42755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42755, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42755, 1, 2) /* ITEM_TYPE_INT */
     , (42755, 5, 350) /* ENCUMB_VAL_INT */
     , (42755, 18, 1) /* UI_EFFECTS_INT */
     , (42755, 131, 63) /* MATERIAL_TYPE_INT */
     , (42755, 16, 1) /* ITEM_USEABLE_INT */
     , (42755, 9, 384) /* LOCATIONS_INT */
     , (42755, 19, 15915) /* VALUE_INT */
     , (42755, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (42755, 93, 1044) /* PHYSICS_STATE_INT */
     , (42755, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42755, 13, True) /* ETHEREAL_BOOL */
     , (42755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42755, 19, True) /* ATTACKABLE_BOOL */
     , (42755, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42755, 67109942, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42755, 0, 83898158, 83898224)
     , (42755, 3, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42755, 0, 16794674)
     , (42755, 1, 16794669)
     , (42755, 2, 16794678)
     , (42755, 3, 16794676)
     , (42755, 4, 16794670)
     , (42755, 5, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42755, 16, 'Haebrean Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42755, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (42755, 19, 15915) /* VALUE_INT */
     , (42755, 131, 63) /* MATERIAL_TYPE_INT */
     , (42755, 115, 297) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42755, 5, 350) /* ENCUMB_VAL_INT */
     , (42755, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (42755, 106, 277) /* ITEM_SPELLCRAFT_INT */
     , (42755, 28, 276) /* ARMOR_LEVEL_INT */
     , (42755, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (42755, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42755, 109, 157) /* ITEM_DIFFICULTY_INT */
     , (42755, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42755, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42755, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42755, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42755, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42755, 16, 0.833096) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42755, 17, 0.9846158) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42755, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42755, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42755, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42755, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42755, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (42755, 1486) /* Impenetrability6_SpellID */
     , (42755, 2590) /* CANTRIPFROSTBANE2_SpellID */
     , (42755, 2092) /* AcidBane7_SpellID */
     , (42755, 1528) /* FrostBane6_SpellID */;

