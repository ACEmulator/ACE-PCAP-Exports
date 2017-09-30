/* Weenie - Armor - Leather Cap (45) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45, 'capleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45, 18, 45, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45, 1, 'Leather Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45, 8, 100669171) /* ICON_DID */
     , (45, 1, 33554643) /* SETUP_DID */
     , (45, 3, 536870932) /* SOUND_TABLE_DID */
     , (45, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45, 1, 2) /* ITEM_TYPE_INT */
     , (45, 5, 64) /* ENCUMB_VAL_INT */
     , (45, 18, 1) /* UI_EFFECTS_INT */
     , (45, 151, 2) /* HOOK_TYPE_INT */
     , (45, 131, 54) /* MATERIAL_TYPE_INT */
     , (45, 16, 1) /* ITEM_USEABLE_INT */
     , (45, 9, 1) /* LOCATIONS_INT */
     , (45, 19, 42335) /* VALUE_INT */
     , (45, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (45, 93, 1044) /* PHYSICS_STATE_INT */
     , (45, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45, 13, True) /* ETHEREAL_BOOL */
     , (45, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45, 19, True) /* ATTACKABLE_BOOL */
     , (45, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45, 67110338, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45, 0, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45, 0, 16778369);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45, 16, 'Leather Cap of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (45, 177, 4) /* GEM_COUNT_INT */
     , (45, 178, 22) /* GEM_TYPE_INT */
     , (45, 19, 42335) /* VALUE_INT */
     , (45, 131, 54) /* MATERIAL_TYPE_INT */
     , (45, 115, 316) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45, 5, 64) /* ENCUMB_VAL_INT */
     , (45, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (45, 106, 296) /* ITEM_SPELLCRAFT_INT */
     , (45, 28, 308) /* ARMOR_LEVEL_INT */
     , (45, 108, 1455) /* ITEM_MAX_MANA_INT */
     , (45, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45, 109, 144) /* ITEM_DIFFICULTY_INT */
     , (45, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45, 18, 0.7444033) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45, 19, 1.062652) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45, 2053) /* ArmorSelf7_SpellID */
     , (45, 1486) /* Impenetrability6_SpellID */
     , (45, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

