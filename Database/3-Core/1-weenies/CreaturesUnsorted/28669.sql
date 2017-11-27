/* Weenie - CreaturesUnsorted - Barbaric Ruschk (28669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28669, 'ruschkbarbaric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28669, 20, 28669, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28669, 1, 'Barbaric Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28669, 8, 100677373) /* ICON_DID */
     , (28669, 1, 33559104) /* SETUP_DID */
     , (28669, 3, 536871101) /* SOUND_TABLE_DID */
     , (28669, 2, 150994951) /* MOTION_TABLE_DID */
     , (28669, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28669, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28669, 1, 16) /* ITEM_TYPE_INT */
     , (28669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28669, 16, 1) /* ITEM_USEABLE_INT */
     , (28669, 93, 1032) /* PHYSICS_STATE_INT */
     , (28669, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28669, 19, True) /* ATTACKABLE_BOOL */
     , (28669, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28669, 67115447, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28669, 16, 'Celdon Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28669, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (28669, 177, 1) /* GEM_COUNT_INT */
     , (28669, 178, 21) /* GEM_TYPE_INT */
     , (28669, 19, 12750) /* VALUE_INT */
     , (28669, 131, 63) /* MATERIAL_TYPE_INT */
     , (28669, 115, 193) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28669, 5, 1618) /* ENCUMB_VAL_INT */
     , (28669, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (28669, 106, 257) /* ITEM_SPELLCRAFT_INT */
     , (28669, 28, 235) /* ARMOR_LEVEL_INT */
     , (28669, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (28669, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28669, 109, 160) /* ITEM_DIFFICULTY_INT */
     , (28669, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28669, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28669, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28669, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28669, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28669, 16, 0.8550862) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28669, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28669, 18, 1.010794) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28669, 19, 0.8108252) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28669, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28669, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28669, 1486) /* Impenetrability6_SpellID */
     , (28669, 1516) /* BludgeonBane6_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28669, 8, 3320) /* Scroll of Item Tinkering Expertise Other IV */
     , (28669, 8, 168) /* Tankard */
     , (28669, 8, 273) /* Pyreal */
     , (28669, 8, 2599) /* Trousers */
     , (28669, 8, 3411) /* Scroll of Magic Item Tinkering Expertise Other V */
     , (28669, 8, 512) /* Good Lockpick */
     , (28669, 8, 22440) /* Dirk */
     , (28669, 8, 40638) /* Flaming Tetsubo */
     , (28669, 8, 2436) /* Greater Mana Stone */
     , (28669, 8, 8327) /* Gold Pea */;

