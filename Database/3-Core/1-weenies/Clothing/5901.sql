/* Weenie - Clothing - Kasa (5901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5901, 'capsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5901, 18, 5901, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5901, 1, 'Kasa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5901, 8, 100670334) /* ICON_DID */
     , (5901, 1, 33556236) /* SETUP_DID */
     , (5901, 3, 536870932) /* SOUND_TABLE_DID */
     , (5901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5901, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5901, 65, 101) /* PLACEMENT_INT */
     , (5901, 1, 4) /* ITEM_TYPE_INT */
     , (5901, 5, 23) /* ENCUMB_VAL_INT */
     , (5901, 151, 2) /* HOOK_TYPE_INT */
     , (5901, 131, 6) /* MATERIAL_TYPE_INT */
     , (5901, 16, 1) /* ITEM_USEABLE_INT */
     , (5901, 9, 1) /* LOCATIONS_INT */
     , (5901, 19, 6625) /* VALUE_INT */
     , (5901, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5901, 93, 1044) /* PHYSICS_STATE_INT */
     , (5901, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5901, 13, True) /* ETHEREAL_BOOL */
     , (5901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5901, 19, True) /* ATTACKABLE_BOOL */
     , (5901, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5901, 67110336, 240, 10)
     , (5901, 67110328, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5901, 0, 83892365, 83892365)
     , (5901, 0, 83892366, 83892366)
     , (5901, 0, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5901, 0, 16783963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5901, 16, 'Kasa of Dual Wield Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5901, 19, 17140) /* VALUE_INT */
     , (5901, 131, 5) /* MATERIAL_TYPE_INT */
     , (5901, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5901, 5, 17) /* ENCUMB_VAL_INT */
     , (5901, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (5901, 106, 254) /* ITEM_SPELLCRAFT_INT */
     , (5901, 28, 271) /* ARMOR_LEVEL_INT */
     , (5901, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (5901, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (5901, 109, 199) /* ITEM_DIFFICULTY_INT */
     , (5901, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5901, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (5901, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5901, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5901, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5901, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5901, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5901, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5901, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5901, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5901, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5901, 1485) /* Impenetrability5_SpellID */
     , (5901, 1551) /* FlameBane5_SpellID */
     , (5901, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (5901, 1561) /* BladeBane5_SpellID */
     , (5901, 5808) /* dualwieldmasteryself6_SpellID */
     , (5901, 1527) /* FrostBane5_SpellID */;

