/* Weenie - CreaturesUnsorted - Vaeshok (38592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38592, 'ace38592-vaeshok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38592, 20, 38592, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38592, 1, 'Vaeshok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38592, 8, 100677373) /* ICON_DID */
     , (38592, 1, 33559507) /* SETUP_DID */
     , (38592, 3, 536871101) /* SOUND_TABLE_DID */
     , (38592, 2, 150994951) /* MOTION_TABLE_DID */
     , (38592, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38592, 1, 16) /* ITEM_TYPE_INT */
     , (38592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38592, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38592, 16, 1) /* ITEM_USEABLE_INT */
     , (38592, 93, 1032) /* PHYSICS_STATE_INT */
     , (38592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38592, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38592, 19, True) /* ATTACKABLE_BOOL */
     , (38592, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38592, 2, 14) /* CREATURE_TYPE_INT */
     , (38592, 307, 5) /* DAMAGE_RATING_INT */
     , (38592, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38592, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (38592, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (38592, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (38592, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (38592, 16, 215) /* FOCUS_ATTRIBUTE */
     , (38592, 32, 215) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38592, 64, 7630) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38592, 128, 1260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38592, 256, 415) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38592, 8, 20511) /* Scroll of Morimoto's Boon */
     , (38592, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (38592, 8, 21336) /* Scroll of Shock Arc VII */
     , (38592, 8, 27328) /* Major Mana Stone */
     , (38592, 8, 49286) /* Acid K'nath Essence (150) */
     , (38592, 8, 30599) /* Frost Poniard */
     , (38592, 8, 29253) /* Blunt Atlatl */
     , (38592, 8, 132) /* Shoes */
     , (38592, 8, 66) /* Platemail Greaves */;

