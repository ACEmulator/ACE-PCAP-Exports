/* Weenie - CreaturesUnsorted - Invading Copper Cog Phalanx (41533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41533, 'ace41533-invadingcoppercogphalanx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41533, 20, 41533, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41533, 1, 'Invading Copper Cog Phalanx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41533, 8, 100674350) /* ICON_DID */
     , (41533, 1, 33560842) /* SETUP_DID */
     , (41533, 3, 536871123) /* SOUND_TABLE_DID */
     , (41533, 2, 150995368) /* MOTION_TABLE_DID */
     , (41533, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41533, 1, 16) /* ITEM_TYPE_INT */
     , (41533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41533, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41533, 16, 1) /* ITEM_USEABLE_INT */
     , (41533, 93, 1032) /* PHYSICS_STATE_INT */
     , (41533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41533, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41533, 19, True) /* ATTACKABLE_BOOL */
     , (41533, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41533, 2, 99) /* CREATURE_TYPE_INT */
     , (41533, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41533, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41533, 8, 3938) /* Frost Morning Star */
     , (41533, 8, 29255) /* Fire Atlatl */
     , (41533, 8, 42114) /* Aetherium-infused Gear */
     , (41533, 8, 41528) /* Aetherium Power Core */;

