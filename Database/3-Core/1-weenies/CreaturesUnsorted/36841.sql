/* Weenie - CreaturesUnsorted - Dire Champion Monouga (36841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36841, 'ace36841-direchampionmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36841, 20, 36841, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36841, 1, 'Dire Champion Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36841, 8, 100669117) /* ICON_DID */
     , (36841, 1, 33555199) /* SETUP_DID */
     , (36841, 3, 536870962) /* SOUND_TABLE_DID */
     , (36841, 2, 150994983) /* MOTION_TABLE_DID */
     , (36841, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (36841, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36841, 1, 16) /* ITEM_TYPE_INT */
     , (36841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36841, 16, 1) /* ITEM_USEABLE_INT */
     , (36841, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36841, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36841, 19, True) /* ATTACKABLE_BOOL */
     , (36841, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36841, 67114292, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36841, 0, 83890001, 83891258)
     , (36841, 1, 83889999, 83891259)
     , (36841, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36841, 0, 16780603)
     , (36841, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36841, 2, 28) /* CREATURE_TYPE_INT */
     , (36841, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36841, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36841, 8, 22442) /* Lightning Dirk */
     , (36841, 8, 31794) /* Lancet */
     , (36841, 8, 36867) /* Dire Champion Token */
     , (36841, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (36841, 8, 25637) /* Leather Bracers */
     , (36841, 8, 154) /* Goblet */
     , (36841, 8, 27218) /* Chiran Leggings */
     , (36841, 8, 31820) /* Acid Baton */
     , (36841, 8, 297) /* Ring */;

