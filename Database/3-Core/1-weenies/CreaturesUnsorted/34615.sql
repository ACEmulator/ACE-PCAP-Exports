/* Weenie - CreaturesUnsorted - Elite Guardian (34615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34615, 'ace34615-eliteguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34615, 20, 34615, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34615, 1, 'Elite Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34615, 8, 100674350) /* ICON_DID */
     , (34615, 1, 33559830) /* SETUP_DID */
     , (34615, 3, 536870933) /* SOUND_TABLE_DID */
     , (34615, 2, 150995334) /* MOTION_TABLE_DID */
     , (34615, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34615, 1, 16) /* ITEM_TYPE_INT */
     , (34615, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34615, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34615, 16, 1) /* ITEM_USEABLE_INT */
     , (34615, 93, 1032) /* PHYSICS_STATE_INT */
     , (34615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34615, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34615, 19, True) /* ATTACKABLE_BOOL */
     , (34615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34615, 0, 83894477, 83892431)
     , (34615, 0, 83894478, 83892431)
     , (34615, 5, 83894490, 83892431)
     , (34615, 1, 83894490, 83892431)
     , (34615, 6, 83894483, 83892431)
     , (34615, 6, 83894484, 83892431)
     , (34615, 2, 83894483, 83892431)
     , (34615, 2, 83894484, 83892431)
     , (34615, 3, 83894184, 83892431)
     , (34615, 4, 83894184, 83892431)
     , (34615, 7, 83894184, 83892431)
     , (34615, 8, 83894184, 83892431)
     , (34615, 9, 83894480, 83892431)
     , (34615, 9, 83894481, 83892431)
     , (34615, 10, 83894489, 83892431)
     , (34615, 13, 83894489, 83892431)
     , (34615, 11, 83894479, 83892431)
     , (34615, 14, 83894479, 83892431)
     , (34615, 15, 83894485, 83892431)
     , (34615, 12, 83894485, 83892431)
     , (34615, 16, 83892425, 83892430)
     , (34615, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34615, 0, 16788885)
     , (34615, 5, 16788896)
     , (34615, 1, 16788894)
     , (34615, 6, 16788895)
     , (34615, 2, 16788893)
     , (34615, 3, 16788081)
     , (34615, 4, 16788088)
     , (34615, 7, 16788082)
     , (34615, 8, 16788089)
     , (34615, 9, 16788889)
     , (34615, 10, 16788898)
     , (34615, 13, 16788897)
     , (34615, 11, 16788887)
     , (34615, 14, 16788888)
     , (34615, 15, 16788892)
     , (34615, 12, 16788891)
     , (34615, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34615, 2, 13) /* CREATURE_TYPE_INT */
     , (34615, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34615, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

