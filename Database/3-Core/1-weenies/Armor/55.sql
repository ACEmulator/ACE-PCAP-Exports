/* Weenie - Armor - Chainmail Gauntlets (55) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 55;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (55, 'gauntletschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (55, 18, 55, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (55, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (55, 8, 100669227) /* ICON_DID */
     , (55, 1, 33554648) /* SETUP_DID */
     , (55, 3, 536870932) /* SOUND_TABLE_DID */
     , (55, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (55, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (55, 65, 101) /* PLACEMENT_INT */
     , (55, 1, 2) /* ITEM_TYPE_INT */
     , (55, 5, 450) /* ENCUMB_VAL_INT */
     , (55, 131, 58) /* MATERIAL_TYPE_INT */
     , (55, 16, 1) /* ITEM_USEABLE_INT */
     , (55, 9, 32) /* LOCATIONS_INT */
     , (55, 19, 3681) /* VALUE_INT */
     , (55, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (55, 93, 1044) /* PHYSICS_STATE_INT */
     , (55, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (55, 13, True) /* ETHEREAL_BOOL */
     , (55, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (55, 14, True) /* GRAVITY_STATUS_BOOL */
     , (55, 19, True) /* ATTACKABLE_BOOL */
     , (55, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (55, 67110548, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (55, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (55, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (55, 16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (55, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (55, 19, 11592) /* VALUE_INT */
     , (55, 131, 58) /* MATERIAL_TYPE_INT */
     , (55, 115, 224) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (55, 5, 373) /* ENCUMB_VAL_INT */
     , (55, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (55, 106, 204) /* ITEM_SPELLCRAFT_INT */
     , (55, 28, 259) /* ARMOR_LEVEL_INT */
     , (55, 108, 584) /* ITEM_MAX_MANA_INT */
     , (55, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (55, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (55, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (55, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (55, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (55, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (55, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (55, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (55, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (55, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (55, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (55, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (55, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (55, 325) /* DaggerMasterySelf4_SpellID */
     , (55, 1485) /* Impenetrability5_SpellID */;

