/* Weenie - Armor - Olthoi Gauntlets (37191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37191, 'ace37191-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37191, 18, 37191, 2166849688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37191, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37191, 8, 100674661) /* ICON_DID */
     , (37191, 1, 33554648) /* SETUP_DID */
     , (37191, 3, 536870932) /* SOUND_TABLE_DID */
     , (37191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37191, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37191, 1, 2) /* ITEM_TYPE_INT */
     , (37191, 5, 590) /* ENCUMB_VAL_INT */
     , (37191, 18, 1) /* UI_EFFECTS_INT */
     , (37191, 131, 60) /* MATERIAL_TYPE_INT */
     , (37191, 16, 1) /* ITEM_USEABLE_INT */
     , (37191, 9, 32) /* LOCATIONS_INT */
     , (37191, 19, 25252) /* VALUE_INT */
     , (37191, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37191, 93, 1044) /* PHYSICS_STATE_INT */
     , (37191, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37191, 13, True) /* ETHEREAL_BOOL */
     , (37191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37191, 19, True) /* ATTACKABLE_BOOL */
     , (37191, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37191, 67116574, 168, 3)
     , (37191, 67116587, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37191, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37191, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37191, 16, 'Olthoi Gauntlets of Finesse Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37191, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37191, 160, 410) /* WIELD_DIFFICULTY_INT */
     , (37191, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37191, 177, 2) /* GEM_COUNT_INT */
     , (37191, 178, 13) /* GEM_TYPE_INT */
     , (37191, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37191, 131, 60) /* MATERIAL_TYPE_INT */
     , (37191, 19, 25252) /* VALUE_INT */
     , (37191, 36, 9999) /* RESIST_MAGIC_INT */
     , (37191, 5, 590) /* ENCUMB_VAL_INT */
     , (37191, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (37191, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37191, 171, 5) /* NUM_TIMES_TINKERED_INT */
     , (37191, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37191, 108, 1503) /* ITEM_MAX_MANA_INT */
     , (37191, 28, 748) /* ARMOR_LEVEL_INT */
     , (37191, 109, 219) /* ITEM_DIFFICULTY_INT */
     , (37191, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37191, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37191, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37191, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (37191, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37191, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37191, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37191, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37191, 15, 2.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37191, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37191, 17, 3.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37191, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37191, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37191, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37191, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37191, 2092) /* AcidBane7_SpellID */
     , (37191, 2223) /* DaggerMasterySelf7_SpellID */
     , (37191, 2102) /* FlameBane7_SpellID */
     , (37191, 4407) /* Impenetrability8_SpellID */
     , (37191, 6079) /* CantripStormWard4_SpellID */;

