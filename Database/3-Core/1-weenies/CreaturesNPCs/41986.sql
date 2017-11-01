/* Weenie - CreaturesNPCs - Guardian of Mhoire (41986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41986, 'ace41986-guardianofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41986, 4, 41986, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41986, 1, 'Guardian of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41986, 8, 100675661) /* ICON_DID */
     , (41986, 1, 33558554) /* SETUP_DID */
     , (41986, 3, 536871080) /* SOUND_TABLE_DID */
     , (41986, 2, 150995404) /* MOTION_TABLE_DID */
     , (41986, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41986, 1, 16) /* ITEM_TYPE_INT */
     , (41986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41986, 16, 32) /* ITEM_USEABLE_INT */
     , (41986, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41986, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41986, 0, 83894922, 83897668)
     , (41986, 0, 83894918, 83897668)
     , (41986, 0, 83894933, 83897668)
     , (41986, 1, 83894929, 83897668)
     , (41986, 2, 83894932, 83897668)
     , (41986, 3, 83894917, 83897668)
     , (41986, 3, 83894921, 83897668)
     , (41986, 4, 83894929, 83897668)
     , (41986, 5, 83894932, 83897668)
     , (41986, 6, 83894917, 83897668)
     , (41986, 6, 83894921, 83897668)
     , (41986, 7, 83894923, 83897668)
     , (41986, 7, 83894922, 83897668)
     , (41986, 7, 83894933, 83897668)
     , (41986, 8, 83894929, 83897668)
     , (41986, 9, 83894932, 83897668)
     , (41986, 10, 83894920, 83897668)
     , (41986, 10, 83894917, 83897668)
     , (41986, 11, 83894929, 83897668)
     , (41986, 12, 83894932, 83897668)
     , (41986, 13, 83894920, 83897668)
     , (41986, 13, 83894917, 83897668)
     , (41986, 14, 83894919, 83897668)
     , (41986, 14, 83894930, 83897668)
     , (41986, 14, 83894917, 83897668)
     , (41986, 15, 83894930, 83897668)
     , (41986, 15, 83894926, 83897668)
     , (41986, 15, 83894917, 83897668)
     , (41986, 16, 83894922, 83897668)
     , (41986, 16, 83894931, 83897668)
     , (41986, 17, 83894931, 83897668)
     , (41986, 17, 83894922, 83897668)
     , (41986, 18, 83894922, 83897668)
     , (41986, 18, 83894927, 83897668)
     , (41986, 18, 83894917, 83897668)
     , (41986, 19, 83894925, 83897668)
     , (41986, 20, 83894924, 83897668)
     , (41986, 21, 83894928, 83897668)
     , (41986, 22, 83894925, 83897668)
     , (41986, 23, 83894924, 83897668)
     , (41986, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41986, 0, 16789775)
     , (41986, 1, 16789770)
     , (41986, 2, 16789771)
     , (41986, 3, 16789766)
     , (41986, 4, 16789778)
     , (41986, 5, 16789773)
     , (41986, 6, 16789766)
     , (41986, 7, 16789767)
     , (41986, 8, 16789764)
     , (41986, 9, 16789776)
     , (41986, 10, 16789765)
     , (41986, 11, 16789761)
     , (41986, 12, 16789777)
     , (41986, 13, 16789763)
     , (41986, 14, 16789762)
     , (41986, 15, 16789779)
     , (41986, 16, 16789768)
     , (41986, 17, 16789772)
     , (41986, 18, 16789774)
     , (41986, 19, 16789769)
     , (41986, 20, 16789783)
     , (41986, 21, 16789782)
     , (41986, 22, 16789784)
     , (41986, 23, 16789781)
     , (41986, 24, 16789780);

