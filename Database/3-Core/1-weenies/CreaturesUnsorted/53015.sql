/* Weenie - CreaturesUnsorted - Thunder Turkey (53015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53015, 'ace53015-thunderturkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53015, 20, 53015, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53015, 1, 'Thunder Turkey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53015, 8, 100674625) /* ICON_DID */
     , (53015, 1, 33561616) /* SETUP_DID */
     , (53015, 3, 536871130) /* SOUND_TABLE_DID */
     , (53015, 2, 150995399) /* MOTION_TABLE_DID */
     , (53015, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53015, 1, 16) /* ITEM_TYPE_INT */
     , (53015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53015, 16, 1) /* ITEM_USEABLE_INT */
     , (53015, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53015, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53015, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53015, 19, True) /* ATTACKABLE_BOOL */
     , (53015, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53015, 2, 69) /* CREATURE_TYPE_INT */
     , (53015, 386, 10) /*  */
     , (53015, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53015, 64, 250000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53015, 8, 52175) /* Thunder Turkey Leg */;

