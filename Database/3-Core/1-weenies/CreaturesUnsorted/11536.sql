/* Weenie - CreaturesUnsorted - Entropy Wisp (11536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11536, 'wispentropy-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11536, 20, 11536, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11536, 1, 'Entropy Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11536, 8, 100668442) /* ICON_DID */
     , (11536, 1, 33556634) /* SETUP_DID */
     , (11536, 3, 536870985) /* SOUND_TABLE_DID */
     , (11536, 2, 150994993) /* MOTION_TABLE_DID */
     , (11536, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11536, 1, 16) /* ITEM_TYPE_INT */
     , (11536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11536, 16, 1) /* ITEM_USEABLE_INT */
     , (11536, 93, 1032) /* PHYSICS_STATE_INT */
     , (11536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11536, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11536, 19, True) /* ATTACKABLE_BOOL */
     , (11536, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11536, 2, 20) /* CREATURE_TYPE_INT */
     , (11536, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11536, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11536, 8, 2397) /* Gem */
     , (11536, 8, 2436) /* Greater Mana Stone */
     , (11536, 8, 49485) /* Encapsulated Spirit */
     , (11536, 8, 8331) /* Silver Pea */;

