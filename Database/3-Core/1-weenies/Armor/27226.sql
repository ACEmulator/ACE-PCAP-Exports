/* Weenie - Armor - Nariyid Boots (27226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27226, 'bootsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27226, 18, 27226, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27226, 1, 'Nariyid Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27226, 8, 100676171) /* ICON_DID */
     , (27226, 1, 33554654) /* SETUP_DID */
     , (27226, 3, 536870932) /* SOUND_TABLE_DID */
     , (27226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27226, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27226, 65, 101) /* PLACEMENT_INT */
     , (27226, 1, 2) /* ITEM_TYPE_INT */
     , (27226, 5, 409) /* ENCUMB_VAL_INT */
     , (27226, 131, 63) /* MATERIAL_TYPE_INT */
     , (27226, 16, 1) /* ITEM_USEABLE_INT */
     , (27226, 9, 256) /* LOCATIONS_INT */
     , (27226, 19, 10631) /* VALUE_INT */
     , (27226, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27226, 93, 1044) /* PHYSICS_STATE_INT */
     , (27226, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27226, 13, True) /* ETHEREAL_BOOL */
     , (27226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27226, 19, True) /* ATTACKABLE_BOOL */
     , (27226, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27226, 67115067, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27226, 0, 83889344, 83895221)
     , (27226, 0, 83887066, 83895221);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27226, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27226, 16, 'Nariyid Boots of Missile Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27226, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (27226, 19, 17582) /* VALUE_INT */
     , (27226, 131, 58) /* MATERIAL_TYPE_INT */
     , (27226, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27226, 5, 398) /* ENCUMB_VAL_INT */
     , (27226, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (27226, 106, 285) /* ITEM_SPELLCRAFT_INT */
     , (27226, 28, 280) /* ARMOR_LEVEL_INT */
     , (27226, 108, 1525) /* ITEM_MAX_MANA_INT */
     , (27226, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27226, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (27226, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27226, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27226, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27226, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27226, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27226, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27226, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27226, 1551) /* FlameBane5_SpellID */
     , (27226, 2578) /* CANTRIPARMOR1_SpellID */
     , (27226, 472) /* BowMasterySelf6_SpellID */
     , (27226, 2092) /* AcidBane7_SpellID */
     , (27226, 2108) /* Impenetrability7_SpellID */;

