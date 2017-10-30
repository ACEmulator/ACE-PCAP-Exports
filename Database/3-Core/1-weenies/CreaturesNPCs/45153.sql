/* Weenie - CreaturesNPCs - Guardian Statue (45153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45153, 'ace45153-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45153, 20, 45153, 9437206, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45153, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45153, 8, 100675661) /* ICON_DID */
     , (45153, 1, 33558554) /* SETUP_DID */
     , (45153, 3, 536870933) /* SOUND_TABLE_DID */
     , (45153, 2, 150995432) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45153, 1, 16) /* ITEM_TYPE_INT */
     , (45153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45153, 16, 1) /* ITEM_USEABLE_INT */
     , (45153, 93, 1032) /* PHYSICS_STATE_INT */
     , (45153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45153, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45153, 19, True) /* ATTACKABLE_BOOL */
     , (45153, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45153, 0, 83894922, 83897668)
     , (45153, 0, 83894918, 83897668)
     , (45153, 0, 83894933, 83897668)
     , (45153, 1, 83894929, 83897668)
     , (45153, 2, 83894932, 83897668)
     , (45153, 3, 83894917, 83897668)
     , (45153, 3, 83894921, 83897668)
     , (45153, 4, 83894929, 83897668)
     , (45153, 5, 83894932, 83897668)
     , (45153, 6, 83894917, 83897668)
     , (45153, 6, 83894921, 83897668)
     , (45153, 7, 83894923, 83897668)
     , (45153, 7, 83894922, 83897668)
     , (45153, 7, 83894933, 83897668)
     , (45153, 8, 83894929, 83897668)
     , (45153, 9, 83894932, 83897668)
     , (45153, 10, 83894920, 83897668)
     , (45153, 10, 83894917, 83897668)
     , (45153, 11, 83894929, 83897668)
     , (45153, 12, 83894932, 83897668)
     , (45153, 13, 83894920, 83897668)
     , (45153, 13, 83894917, 83897668)
     , (45153, 14, 83894919, 83897668)
     , (45153, 14, 83894930, 83897668)
     , (45153, 14, 83894917, 83897668)
     , (45153, 15, 83894930, 83897668)
     , (45153, 15, 83894926, 83897668)
     , (45153, 15, 83894917, 83897668)
     , (45153, 16, 83894922, 83897668)
     , (45153, 16, 83894931, 83897668)
     , (45153, 17, 83894931, 83897668)
     , (45153, 17, 83894922, 83897668)
     , (45153, 18, 83894922, 83897668)
     , (45153, 18, 83894927, 83897668)
     , (45153, 18, 83894917, 83897668)
     , (45153, 19, 83894925, 83897668)
     , (45153, 20, 83894924, 83897668)
     , (45153, 21, 83894928, 83897668)
     , (45153, 22, 83894925, 83897668)
     , (45153, 23, 83894924, 83897668)
     , (45153, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45153, 0, 16789775)
     , (45153, 1, 16789770)
     , (45153, 2, 16789771)
     , (45153, 3, 16789766)
     , (45153, 4, 16789778)
     , (45153, 5, 16789773)
     , (45153, 6, 16789766)
     , (45153, 7, 16789767)
     , (45153, 8, 16789764)
     , (45153, 9, 16789776)
     , (45153, 10, 16789765)
     , (45153, 11, 16789761)
     , (45153, 12, 16789777)
     , (45153, 13, 16789763)
     , (45153, 14, 16789762)
     , (45153, 15, 16789779)
     , (45153, 16, 16789768)
     , (45153, 17, 16789772)
     , (45153, 18, 16789774)
     , (45153, 19, 16789769)
     , (45153, 20, 16789783)
     , (45153, 21, 16789782)
     , (45153, 22, 16789784)
     , (45153, 23, 16789781)
     , (45153, 24, 16789780);

