/* Weenie - CreaturesUnsorted - Fire Wisp (5748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5748, 'wispfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5748, 20, 5748, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5748, 1, 'Fire Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5748, 8, 100668442) /* ICON_DID */
     , (5748, 1, 33556633) /* SETUP_DID */
     , (5748, 3, 536870985) /* SOUND_TABLE_DID */
     , (5748, 2, 150994993) /* MOTION_TABLE_DID */
     , (5748, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5748, 1, 16) /* ITEM_TYPE_INT */
     , (5748, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5748, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5748, 16, 1) /* ITEM_USEABLE_INT */
     , (5748, 93, 1032) /* PHYSICS_STATE_INT */
     , (5748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5748, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5748, 19, True) /* ATTACKABLE_BOOL */
     , (5748, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5748, 2, 20) /* CREATURE_TYPE_INT */
     , (5748, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5748, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

