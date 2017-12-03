/* Weenie - CreaturesNPCs - Guardian Statue (35506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35506, 'ace35506-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35506, 4, 35506, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35506, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35506, 8, 100675661) /* ICON_DID */
     , (35506, 1, 33558554) /* SETUP_DID */
     , (35506, 3, 536871080) /* SOUND_TABLE_DID */
     , (35506, 2, 150995404) /* MOTION_TABLE_DID */
     , (35506, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35506, 1, 16) /* ITEM_TYPE_INT */
     , (35506, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35506, 16, 1) /* ITEM_USEABLE_INT */
     , (35506, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35506, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35506, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35506, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35506, 0, 83894922, 83897668)
     , (35506, 0, 83894918, 83897668)
     , (35506, 0, 83894933, 83897668)
     , (35506, 1, 83894929, 83897668)
     , (35506, 2, 83894932, 83897668)
     , (35506, 3, 83894917, 83897668)
     , (35506, 3, 83894921, 83897668)
     , (35506, 4, 83894929, 83897668)
     , (35506, 5, 83894932, 83897668)
     , (35506, 6, 83894917, 83897668)
     , (35506, 6, 83894921, 83897668)
     , (35506, 7, 83894923, 83897668)
     , (35506, 7, 83894922, 83897668)
     , (35506, 7, 83894933, 83897668)
     , (35506, 8, 83894929, 83897668)
     , (35506, 9, 83894932, 83897668)
     , (35506, 10, 83894920, 83897668)
     , (35506, 10, 83894917, 83897668)
     , (35506, 11, 83894929, 83897668)
     , (35506, 12, 83894932, 83897668)
     , (35506, 13, 83894920, 83897668)
     , (35506, 13, 83894917, 83897668)
     , (35506, 14, 83894919, 83897668)
     , (35506, 14, 83894930, 83897668)
     , (35506, 14, 83894917, 83897668)
     , (35506, 15, 83894930, 83897668)
     , (35506, 15, 83894926, 83897668)
     , (35506, 15, 83894917, 83897668)
     , (35506, 16, 83894922, 83897668)
     , (35506, 16, 83894931, 83897668)
     , (35506, 17, 83894931, 83897668)
     , (35506, 17, 83894922, 83897668)
     , (35506, 18, 83894922, 83897668)
     , (35506, 18, 83894927, 83897668)
     , (35506, 18, 83894917, 83897668)
     , (35506, 19, 83894925, 83897668)
     , (35506, 20, 83894924, 83897668)
     , (35506, 21, 83894928, 83897668)
     , (35506, 22, 83894925, 83897668)
     , (35506, 23, 83894924, 83897668)
     , (35506, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35506, 0, 16789775)
     , (35506, 1, 16789770)
     , (35506, 2, 16789771)
     , (35506, 3, 16789766)
     , (35506, 4, 16789778)
     , (35506, 5, 16789773)
     , (35506, 6, 16789766)
     , (35506, 7, 16789767)
     , (35506, 8, 16789764)
     , (35506, 9, 16789776)
     , (35506, 10, 16789765)
     , (35506, 11, 16789761)
     , (35506, 12, 16789777)
     , (35506, 13, 16789763)
     , (35506, 14, 16789762)
     , (35506, 15, 16789779)
     , (35506, 16, 16789768)
     , (35506, 17, 16789772)
     , (35506, 18, 16789774)
     , (35506, 19, 16789769)
     , (35506, 20, 16789783)
     , (35506, 21, 16789782)
     , (35506, 22, 16789784)
     , (35506, 23, 16789781)
     , (35506, 24, 16789780);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35506, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35506, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35506, 8, 22442) /* Lightning Dirk */
     , (35506, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35506, 8, 31766) /* Lightning Lugian Hammer */
     , (35506, 8, 31780) /* Acid Spine Glaive */
     , (35506, 8, 22155) /* Lightning Jo */
     , (35506, 8, 49357) /* Fire Moar Essence (180) */
     , (35506, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (35506, 8, 621) /* Heavy Bracelet */
     , (35506, 8, 20491) /* Scroll of Hydra's Head */
     , (35506, 8, 2409) /* Gem */
     , (35506, 8, 20465) /* Scroll of Caustic Boon */
     , (35506, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35506, 8, 141) /* Bowl */;

