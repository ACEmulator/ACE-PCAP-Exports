/* Weenie - CreaturesUnsorted - Progenitor of Frost (40780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40780, 'ace40780-progenitoroffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40780, 20, 40780, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40780, 1, 'Progenitor of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40780, 8, 100671383) /* ICON_DID */
     , (40780, 1, 33557033) /* SETUP_DID */
     , (40780, 3, 536870985) /* SOUND_TABLE_DID */
     , (40780, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40780, 1, 16) /* ITEM_TYPE_INT */
     , (40780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40780, 16, 1) /* ITEM_USEABLE_INT */
     , (40780, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40780, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40780, 19, True) /* ATTACKABLE_BOOL */
     , (40780, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40780, 2, 20) /* CREATURE_TYPE_INT */
     , (40780, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40780, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40780, 8, 31797) /* Flaming Lancet */
     , (40780, 8, 22159) /* Acid Nabut */
     , (40780, 8, 2472) /* Wand */
     , (40780, 8, 40793) /* Progenitor Crystal */;

