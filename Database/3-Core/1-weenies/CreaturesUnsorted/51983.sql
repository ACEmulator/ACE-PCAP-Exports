/* Weenie - CreaturesUnsorted - Lothus Servant (51983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51983, 'ace51983-lothusservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51983, 20, 51983, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51983, 1, 'Lothus Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51983, 8, 100667943) /* ICON_DID */
     , (51983, 1, 33561227) /* SETUP_DID */
     , (51983, 3, 536870930) /* SOUND_TABLE_DID */
     , (51983, 2, 150994984) /* MOTION_TABLE_DID */
     , (51983, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51983, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51983, 1, 16) /* ITEM_TYPE_INT */
     , (51983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51983, 16, 1) /* ITEM_USEABLE_INT */
     , (51983, 93, 1032) /* PHYSICS_STATE_INT */
     , (51983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51983, 19, True) /* ATTACKABLE_BOOL */
     , (51983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51983, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51983, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51983, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51983, 16, 'Leather Jerkin') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51983, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (51983, 177, 1) /* GEM_COUNT_INT */
     , (51983, 178, 39) /* GEM_TYPE_INT */
     , (51983, 19, 22735) /* VALUE_INT */
     , (51983, 131, 52) /* MATERIAL_TYPE_INT */
     , (51983, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (51983, 5, 675) /* ENCUMB_VAL_INT */
     , (51983, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (51983, 106, 255) /* ITEM_SPELLCRAFT_INT */
     , (51983, 28, 274) /* ARMOR_LEVEL_INT */
     , (51983, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (51983, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (51983, 109, 131) /* ITEM_DIFFICULTY_INT */
     , (51983, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51983, 5, -0.05) /* MANA_RATE_FLOAT */
     , (51983, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51983, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51983, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51983, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51983, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51983, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51983, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51983, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51983, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51983, 2564) /* CANTRIPSPRINT1_SpellID */
     , (51983, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (51983, 1485) /* Impenetrability5_SpellID */
     , (51983, 1562) /* BladeBane6_SpellID */;

