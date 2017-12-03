/* Weenie - CreaturesUnsorted - Iron Golem Samurai (46614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46614, 'ace46614-irongolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46614, 20, 46614, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46614, 1, 'Iron Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46614, 8, 100667446) /* ICON_DID */
     , (46614, 1, 33554433) /* SETUP_DID */
     , (46614, 3, 536870933) /* SOUND_TABLE_DID */
     , (46614, 2, 150995470) /* MOTION_TABLE_DID */
     , (46614, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46614, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46614, 1, 16) /* ITEM_TYPE_INT */
     , (46614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46614, 16, 1) /* ITEM_USEABLE_INT */
     , (46614, 93, 1032) /* PHYSICS_STATE_INT */
     , (46614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46614, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46614, 19, True) /* ATTACKABLE_BOOL */
     , (46614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46614, 67116897, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46614, 9, 83899048, 83899107)
     , (46614, 9, 83899049, 83899108)
     , (46614, 16, 83886684, 83890581)
     , (46614, 16, 83886837, 83890520)
     , (46614, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46614, 0, 16796674)
     , (46614, 5, 16796723)
     , (46614, 6, 16796736)
     , (46614, 7, 16796764)
     , (46614, 8, 16796766)
     , (46614, 1, 16796724)
     , (46614, 2, 16796737)
     , (46614, 3, 16796763)
     , (46614, 4, 16796765)
     , (46614, 9, 16796733)
     , (46614, 13, 16796704)
     , (46614, 14, 16796718)
     , (46614, 15, 16796741)
     , (46614, 10, 16796705)
     , (46614, 11, 16796719)
     , (46614, 12, 16796742)
     , (46614, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46614, 2, 13) /* CREATURE_TYPE_INT */
     , (46614, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46614, 64, 5250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46614, 8, 22168) /* Hefty Walking Cane */
     , (46614, 8, 49233) /* Frigid Zombie Essence */
     , (46614, 8, 116) /* Studded Leather Boots */
     , (46614, 8, 27215) /* Chiran Coat */
     , (46614, 8, 2407) /* Gem */
     , (46614, 8, 336) /* Ono */
     , (46614, 8, 28610) /* Loafers */
     , (46614, 8, 107) /* Sollerets */
     , (46614, 8, 49379) /* Excited Grievver Essence */
     , (46614, 8, 45428) /* Lightning Jambiya */
     , (46614, 8, 163) /* Ornamental Bowl */
     , (46614, 8, 2367) /* Gorget */
     , (46614, 8, 351) /* Long Sword */
     , (46614, 8, 49316) /* Corrosion Wisp Essence */
     , (46614, 8, 46) /* Metal Cap */
     , (46614, 8, 348) /* Spear */;

