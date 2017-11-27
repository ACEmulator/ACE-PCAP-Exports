/* Weenie - CreaturesUnsorted - Child of Acid (32947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32947, 'ace32947-childofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32947, 20, 32947, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32947, 1, 'Child of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32947, 8, 100672513) /* ICON_DID */
     , (32947, 1, 33559882) /* SETUP_DID */
     , (32947, 3, 536871002) /* SOUND_TABLE_DID */
     , (32947, 2, 150995087) /* MOTION_TABLE_DID */
     , (32947, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32947, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32947, 1, 16) /* ITEM_TYPE_INT */
     , (32947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32947, 16, 1) /* ITEM_USEABLE_INT */
     , (32947, 93, 3080) /* PHYSICS_STATE_INT */
     , (32947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32947, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32947, 19, True) /* ATTACKABLE_BOOL */
     , (32947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32947, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32947, 0, 83894305, 83894305)
     , (32947, 1, 83887064, 83894305)
     , (32947, 2, 83887066, 83894305)
     , (32947, 3, 83889344, 83894305)
     , (32947, 4, 83887068, 83894305)
     , (32947, 5, 83887064, 83894305)
     , (32947, 6, 83887066, 83894305)
     , (32947, 7, 83889344, 83894305)
     , (32947, 8, 83887068, 83894305)
     , (32947, 9, 83887061, 83894305)
     , (32947, 9, 83887060, 83894305)
     , (32947, 10, 83886796, 83894305)
     , (32947, 11, 83886788, 83894305)
     , (32947, 12, 83887059, 83894305)
     , (32947, 13, 83886796, 83894305)
     , (32947, 14, 83886788, 83894305)
     , (32947, 15, 83887059, 83894305)
     , (32947, 16, 83886233, 83894305)
     , (32947, 16, 83886232, 83894305)
     , (32947, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32947, 0, 16792997)
     , (32947, 1, 16792998)
     , (32947, 2, 16792999)
     , (32947, 3, 16793000)
     , (32947, 4, 16793001)
     , (32947, 5, 16793002)
     , (32947, 6, 16793003)
     , (32947, 7, 16793004)
     , (32947, 8, 16793005)
     , (32947, 9, 16793006)
     , (32947, 10, 16793007)
     , (32947, 11, 16793008)
     , (32947, 12, 16793009)
     , (32947, 13, 16793010)
     , (32947, 14, 16793011)
     , (32947, 15, 16793012)
     , (32947, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32947, 16, 'Sollerets of Missile Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32947, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (32947, 19, 27376) /* VALUE_INT */
     , (32947, 131, 64) /* MATERIAL_TYPE_INT */
     , (32947, 115, 235) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32947, 5, 360) /* ENCUMB_VAL_INT */
     , (32947, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (32947, 106, 317) /* ITEM_SPELLCRAFT_INT */
     , (32947, 28, 293) /* ARMOR_LEVEL_INT */
     , (32947, 108, 1719) /* ITEM_MAX_MANA_INT */
     , (32947, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (32947, 109, 127) /* ITEM_DIFFICULTY_INT */
     , (32947, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32947, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (32947, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32947, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32947, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32947, 16, 1.229221) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32947, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32947, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32947, 19, 0.6790323) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32947, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32947, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32947, 1552) /* FlameBane6_SpellID */
     , (32947, 2207) /* BowMasterySelf7_SpellID */
     , (32947, 2104) /* FrostBane7_SpellID */
     , (32947, 2619) /* CANTRIPFROSTWARD1_SpellID */
     , (32947, 2108) /* Impenetrability7_SpellID */;

