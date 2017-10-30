/* Weenie - CreaturesUnsorted - Progenitor of Fire (40781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40781, 'ace40781-progenitoroffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40781, 20, 40781, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40781, 1, 'Progenitor of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40781, 8, 100671332) /* ICON_DID */
     , (40781, 1, 33556955) /* SETUP_DID */
     , (40781, 3, 536870985) /* SOUND_TABLE_DID */
     , (40781, 2, 150995087) /* MOTION_TABLE_DID */
     , (40781, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40781, 1, 16) /* ITEM_TYPE_INT */
     , (40781, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40781, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40781, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40781, 16, 1) /* ITEM_USEABLE_INT */
     , (40781, 93, 1032) /* PHYSICS_STATE_INT */
     , (40781, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40781, 19, True) /* ATTACKABLE_BOOL */
     , (40781, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40781, 2, 20) /* CREATURE_TYPE_INT */
     , (40781, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40781, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40781, 8, 45116) /* Flaming Hammer */
     , (40781, 8, 59) /* Studded Leather Gauntlets */
     , (40781, 8, 40791) /* Progenitor Crystal */
     , (40781, 8, 40100) /* Crystalline Shard */;

