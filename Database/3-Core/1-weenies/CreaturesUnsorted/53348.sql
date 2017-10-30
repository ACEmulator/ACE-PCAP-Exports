/* Weenie - CreaturesUnsorted - Vermilion War Gromnie (53348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53348, 'ace53348-vermilionwargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53348, 20, 53348, 8388630, NULL, 'BwA9AC4ASLTV/vFCS78MQxID4EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53348, 1, 'Vermilion War Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53348, 8, 100667938) /* ICON_DID */
     , (53348, 1, 33554487) /* SETUP_DID */
     , (53348, 3, 536870921) /* SOUND_TABLE_DID */
     , (53348, 2, 150994971) /* MOTION_TABLE_DID */
     , (53348, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53348, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (53348, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53348, 1, 16) /* ITEM_TYPE_INT */
     , (53348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53348, 16, 1) /* ITEM_USEABLE_INT */
     , (53348, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53348, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53348, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53348, 19, True) /* ATTACKABLE_BOOL */
     , (53348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53348, 67116468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53348, 2, 15) /* CREATURE_TYPE_INT */
     , (53348, 386, 20) /*  */
     , (53348, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53348, 64, 15200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53348, 8, 92) /* Large Kite Shield */
     , (53348, 8, 37223) /* Slashing Staff */
     , (53348, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (53348, 8, 163) /* Ornamental Bowl */
     , (53348, 8, 62) /* Scalemail Girth */
     , (53348, 8, 37200) /* Olthoi Alduressa Leggings */
     , (53348, 8, 53) /* Studded Leather Cuirass */
     , (53348, 8, 28610) /* Loafers */
     , (53348, 8, 52968) /* Infused Amber Shard */
     , (53348, 8, 52970) /* Viridian Essence */
     , (53348, 8, 2423) /* Gem */
     , (53348, 8, 20422) /* Scroll of Wi's Folly */
     , (53348, 8, 49279) /* Frost Child Essence (150) */
     , (53348, 8, 31764) /* Lugian Hammer */
     , (53348, 8, 4192) /* Acid Cestus */
     , (53348, 8, 27328) /* Major Mana Stone */
     , (53348, 8, 27218) /* Chiran Leggings */
     , (53348, 8, 37214) /* Olthoi Celdon Breastplate */;

