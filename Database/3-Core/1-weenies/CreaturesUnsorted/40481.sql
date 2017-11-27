/* Weenie - CreaturesUnsorted - Moguth Moarsman (40481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40481, 'ace40481-moguthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40481, 20, 40481, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40481, 1, 'Moguth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40481, 8, 100671185) /* ICON_DID */
     , (40481, 1, 33556882) /* SETUP_DID */
     , (40481, 3, 536871018) /* SOUND_TABLE_DID */
     , (40481, 2, 150995104) /* MOTION_TABLE_DID */
     , (40481, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40481, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40481, 1, 16) /* ITEM_TYPE_INT */
     , (40481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40481, 16, 1) /* ITEM_USEABLE_INT */
     , (40481, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40481, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40481, 19, True) /* ATTACKABLE_BOOL */
     , (40481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40481, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40481, 16, 'Steel Toed Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40481, 19, 16485) /* VALUE_INT */
     , (40481, 131, 52) /* MATERIAL_TYPE_INT */
     , (40481, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40481, 5, 682) /* ENCUMB_VAL_INT */
     , (40481, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40481, 106, 208) /* ITEM_SPELLCRAFT_INT */
     , (40481, 28, 185) /* ARMOR_LEVEL_INT */
     , (40481, 108, 934) /* ITEM_MAX_MANA_INT */
     , (40481, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40481, 109, 208) /* ITEM_DIFFICULTY_INT */
     , (40481, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40481, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40481, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40481, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40481, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40481, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40481, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40481, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40481, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40481, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40481, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40481, 1484) /* Impenetrability4_SpellID */
     , (40481, 1515) /* BludgeonBane5_SpellID */;

