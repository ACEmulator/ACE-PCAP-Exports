/* Weenie - CreaturesUnsorted - Schism (25882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25882, 'riftschism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25882, 20, 25882, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25882, 1, 'Schism') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25882, 8, 100671702) /* ICON_DID */
     , (25882, 1, 33558550) /* SETUP_DID */
     , (25882, 3, 536871001) /* SOUND_TABLE_DID */
     , (25882, 2, 150995087) /* MOTION_TABLE_DID */
     , (25882, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25882, 1, 16) /* ITEM_TYPE_INT */
     , (25882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25882, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25882, 16, 1) /* ITEM_USEABLE_INT */
     , (25882, 93, 3080) /* PHYSICS_STATE_INT */
     , (25882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25882, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25882, 19, True) /* ATTACKABLE_BOOL */
     , (25882, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25882, 2, 19) /* CREATURE_TYPE_INT */
     , (25882, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25882, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25882, 8, 7789) /* Acid Spiked Club */
     , (25882, 8, 31784) /* Claw */
     , (25882, 8, 31864) /* Teardrop Crown */
     , (25882, 8, 31355) /* Olthoi Slasher Carapace */
     , (25882, 8, 2407) /* Gem */
     , (25882, 8, 150) /* Flagon */
     , (25882, 8, 27223) /* Lorica Helm */;

