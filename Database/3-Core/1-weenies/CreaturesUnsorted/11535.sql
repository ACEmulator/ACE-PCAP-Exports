/* Weenie - CreaturesUnsorted - Chaos Wisp (11535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11535, 'wispchaos-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11535, 20, 11535, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11535, 1, 'Chaos Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11535, 8, 100668442) /* ICON_DID */
     , (11535, 1, 33556634) /* SETUP_DID */
     , (11535, 3, 536870985) /* SOUND_TABLE_DID */
     , (11535, 2, 150994993) /* MOTION_TABLE_DID */
     , (11535, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11535, 1, 16) /* ITEM_TYPE_INT */
     , (11535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11535, 16, 1) /* ITEM_USEABLE_INT */
     , (11535, 93, 1032) /* PHYSICS_STATE_INT */
     , (11535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11535, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11535, 19, True) /* ATTACKABLE_BOOL */
     , (11535, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11535, 2, 20) /* CREATURE_TYPE_INT */
     , (11535, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11535, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11535, 8, 2408) /* Gem */
     , (11535, 8, 8327) /* Gold Pea */;

