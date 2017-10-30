/* Weenie - CreaturesUnsorted - Ancient Mud Golem (46934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46934, 'ace46934-ancientmudgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46934, 20, 46934, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46934, 1, 'Ancient Mud Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46934, 8, 100667940) /* ICON_DID */
     , (46934, 1, 33556426) /* SETUP_DID */
     , (46934, 3, 536871065) /* SOUND_TABLE_DID */
     , (46934, 2, 150995073) /* MOTION_TABLE_DID */
     , (46934, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (46934, 6, 67112774) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46934, 1, 16) /* ITEM_TYPE_INT */
     , (46934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46934, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46934, 16, 1) /* ITEM_USEABLE_INT */
     , (46934, 93, 1032) /* PHYSICS_STATE_INT */
     , (46934, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46934, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46934, 19, True) /* ATTACKABLE_BOOL */
     , (46934, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46934, 67112774, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46934, 0, 83892410, 83892407)
     , (46934, 0, 83892411, 83892408)
     , (46934, 1, 83892412, 83892409)
     , (46934, 2, 83892412, 83892409)
     , (46934, 4, 83892412, 83892409)
     , (46934, 5, 83892412, 83892409)
     , (46934, 7, 83892412, 83892409)
     , (46934, 8, 83892412, 83892409)
     , (46934, 9, 83892412, 83892409)
     , (46934, 11, 83892412, 83892409)
     , (46934, 12, 83892412, 83892409);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46934, 0, 16784123)
     , (46934, 1, 16784101)
     , (46934, 2, 16784094)
     , (46934, 4, 16784104)
     , (46934, 5, 16784097)
     , (46934, 7, 16784091)
     , (46934, 8, 16784117)
     , (46934, 9, 16784111)
     , (46934, 11, 16784119)
     , (46934, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46934, 2, 13) /* CREATURE_TYPE_INT */
     , (46934, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46934, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (46934, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (46934, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (46934, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (46934, 16, 490) /* FOCUS_ATTRIBUTE */
     , (46934, 32, 490) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46934, 64, 8820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46934, 128, 6900) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46934, 256, 5590) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46934, 8, 45120) /* Lightning Hand Wraps */
     , (46934, 8, 154) /* Goblet */
     , (46934, 8, 2415) /* Gem */
     , (46934, 8, 78) /* Kote */
     , (46934, 8, 2601) /* Loose Pants */
     , (46934, 8, 341) /* Shouyumi */
     , (46934, 8, 273) /* Pyreal */;

