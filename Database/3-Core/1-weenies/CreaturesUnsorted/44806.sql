/* Weenie - CreaturesUnsorted - Panumbris Shadow (44806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44806, 'ace44806-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44806, 20, 44806, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44806, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44806, 8, 100670398) /* ICON_DID */
     , (44806, 1, 33556251) /* SETUP_DID */
     , (44806, 3, 536870914) /* SOUND_TABLE_DID */
     , (44806, 2, 150995091) /* MOTION_TABLE_DID */
     , (44806, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (44806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44806, 1, 16) /* ITEM_TYPE_INT */
     , (44806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44806, 16, 1) /* ITEM_USEABLE_INT */
     , (44806, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (44806, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44806, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44806, 19, True) /* ATTACKABLE_BOOL */
     , (44806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44806, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44806, 0, 16778359)
     , (44806, 1, 16777708)
     , (44806, 2, 16777708)
     , (44806, 3, 16777708)
     , (44806, 4, 16777708)
     , (44806, 5, 16777708)
     , (44806, 6, 16777708)
     , (44806, 7, 16777708)
     , (44806, 8, 16777708)
     , (44806, 9, 16778425)
     , (44806, 10, 16778431)
     , (44806, 11, 16778429)
     , (44806, 12, 16777304)
     , (44806, 13, 16778434)
     , (44806, 14, 16778424)
     , (44806, 15, 16777307)
     , (44806, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44806, 16, 'Baggy Tunic of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44806, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44806, 177, 2) /* GEM_COUNT_INT */
     , (44806, 178, 26) /* GEM_TYPE_INT */
     , (44806, 19, 5437) /* VALUE_INT */
     , (44806, 131, 5) /* MATERIAL_TYPE_INT */
     , (44806, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44806, 371, 1) /* GEAR_DAMAGE_RESIST_INT */
     , (44806, 5, 57) /* ENCUMB_VAL_INT */
     , (44806, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (44806, 106, 295) /* ITEM_SPELLCRAFT_INT */
     , (44806, 28, 0) /* ARMOR_LEVEL_INT */
     , (44806, 108, 763) /* ITEM_MAX_MANA_INT */
     , (44806, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44806, 109, 246) /* ITEM_DIFFICULTY_INT */
     , (44806, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44806, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44806, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44806, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (44806, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44806, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44806, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44806, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44806, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44806, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44806, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44806, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44806, 2155) /* ColdProtectionSelf7_SpellID */
     , (44806, 4664) /* CANTRIPFLAMEBANE3_SpellID */;

