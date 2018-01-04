/* Weenie - Armor - Chiran Gauntlets (27216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27216, 'gauntletschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27216, 18, 27216, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27216, 1, 'Chiran Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27216, 8, 100675980) /* ICON_DID */
     , (27216, 1, 33554648) /* SETUP_DID */
     , (27216, 3, 536870932) /* SOUND_TABLE_DID */
     , (27216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27216, 65, 101) /* PLACEMENT_INT */
     , (27216, 1, 2) /* ITEM_TYPE_INT */
     , (27216, 5, 600) /* ENCUMB_VAL_INT */
     , (27216, 18, 1) /* UI_EFFECTS_INT */
     , (27216, 131, 6) /* MATERIAL_TYPE_INT */
     , (27216, 16, 1) /* ITEM_USEABLE_INT */
     , (27216, 9, 32) /* LOCATIONS_INT */
     , (27216, 19, 16605) /* VALUE_INT */
     , (27216, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27216, 93, 1044) /* PHYSICS_STATE_INT */
     , (27216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27216, 13, True) /* ETHEREAL_BOOL */
     , (27216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27216, 19, True) /* ATTACKABLE_BOOL */
     , (27216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27216, 67114987, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27216, 0, 83894333, 83895194);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27216, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27216, 16, 'Chiran Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27216, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (27216, 19, 13758) /* VALUE_INT */
     , (27216, 131, 5) /* MATERIAL_TYPE_INT */
     , (27216, 115, 187) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27216, 5, 645) /* ENCUMB_VAL_INT */
     , (27216, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (27216, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (27216, 28, 292) /* ARMOR_LEVEL_INT */
     , (27216, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (27216, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27216, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27216, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27216, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27216, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27216, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27216, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27216, 16, 0.7491629) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27216, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27216, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27216, 19, 1.065132) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27216, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27216, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27216, 1486) /* Impenetrability6_SpellID */
     , (27216, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (27216, 1498) /* AcidBane6_SpellID */
     , (27216, 1528) /* FrostBane6_SpellID */;

