/* Weenie - Clothing - Gloves (121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (121, 'glovescloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (121, 18, 121, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (121, 1, 'Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (121, 8, 100669143) /* ICON_DID */
     , (121, 1, 33554648) /* SETUP_DID */
     , (121, 3, 536870932) /* SOUND_TABLE_DID */
     , (121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (121, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (121, 65, 101) /* PLACEMENT_INT */
     , (121, 1, 4) /* ITEM_TYPE_INT */
     , (121, 5, 38) /* ENCUMB_VAL_INT */
     , (121, 131, 52) /* MATERIAL_TYPE_INT */
     , (121, 16, 1) /* ITEM_USEABLE_INT */
     , (121, 9, 32) /* LOCATIONS_INT */
     , (121, 19, 78) /* VALUE_INT */
     , (121, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (121, 93, 1044) /* PHYSICS_STATE_INT */
     , (121, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (121, 13, True) /* ETHEREAL_BOOL */
     , (121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (121, 19, True) /* ATTACKABLE_BOOL */
     , (121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (121, 67110337, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (121, 0, 83887059, 83886375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (121, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (121, 16, 'Cloth Gloves of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (121, 177, 2) /* GEM_COUNT_INT */
     , (121, 178, 20) /* GEM_TYPE_INT */
     , (121, 19, 37538) /* VALUE_INT */
     , (121, 131, 5) /* MATERIAL_TYPE_INT */
     , (121, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (121, 5, 28) /* ENCUMB_VAL_INT */
     , (121, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (121, 106, 285) /* ITEM_SPELLCRAFT_INT */
     , (121, 28, 298) /* ARMOR_LEVEL_INT */
     , (121, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (121, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (121, 109, 213) /* ITEM_DIFFICULTY_INT */
     , (121, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (121, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (121, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (121, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (121, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (121, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (121, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (121, 18, 0.7562101) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (121, 19, 1.502551) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (121, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (121, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (121, 1486) /* Impenetrability6_SpellID */
     , (121, 2098) /* BludgeonBane7_SpellID */
     , (121, 2237) /* FletchingMasterySelf7_SpellID */;

