/* Weenie - CreaturesUnsorted - Olthoi Swarm Warrior (24305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24305, 'olthoiswarmwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24305, 20, 24305, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24305, 1, 'Olthoi Swarm Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24305, 8, 100667623) /* ICON_DID */
     , (24305, 1, 33557162) /* SETUP_DID */
     , (24305, 3, 536870925) /* SOUND_TABLE_DID */
     , (24305, 2, 150994946) /* MOTION_TABLE_DID */
     , (24305, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24305, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24305, 1, 16) /* ITEM_TYPE_INT */
     , (24305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24305, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24305, 16, 1) /* ITEM_USEABLE_INT */
     , (24305, 93, 1032) /* PHYSICS_STATE_INT */
     , (24305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24305, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24305, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24305, 19, True) /* ATTACKABLE_BOOL */
     , (24305, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24305, 2, 1) /* CREATURE_TYPE_INT */
     , (24305, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24305, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24305, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24305, 8, 154) /* Goblet */
     , (24305, 8, 38) /* Studded Leather Bracers */
     , (24305, 8, 2424) /* Gem */
     , (24305, 8, 30246) /* Artist's Crystal */
     , (24305, 8, 6048) /* Celdon Sleeves */
     , (24305, 8, 2593) /* Loose Tunic */
     , (24305, 8, 27220) /* Lorica Boots */
     , (24305, 8, 41) /* Scalemail Breastplate */
     , (24305, 8, 40818) /* Corsesca */
     , (24305, 8, 45425) /* Frost Dagger */
     , (24305, 8, 40763) /* Flaming Nodachi */
     , (24305, 8, 57) /* Platemail Gauntlets */
     , (24305, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24305, 8, 40699) /* Covenant Girth */
     , (24305, 8, 3915) /* Flaming Yari */;

