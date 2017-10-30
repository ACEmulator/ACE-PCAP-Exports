/* Weenie - CreaturesUnsorted - Obliterator (22903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22903, 'tuskerobliterator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22903, 20, 22903, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22903, 1, 'Obliterator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22903, 8, 100667443) /* ICON_DID */
     , (22903, 1, 33556836) /* SETUP_DID */
     , (22903, 3, 536870929) /* SOUND_TABLE_DID */
     , (22903, 2, 150994956) /* MOTION_TABLE_DID */
     , (22903, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22903, 1, 16) /* ITEM_TYPE_INT */
     , (22903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22903, 16, 1) /* ITEM_USEABLE_INT */
     , (22903, 93, 1032) /* PHYSICS_STATE_INT */
     , (22903, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22903, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22903, 19, True) /* ATTACKABLE_BOOL */
     , (22903, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22903, 1, 83892782, 83892781)
     , (22903, 1, 83892779, 83892778)
     , (22903, 14, 83892787, 83892785)
     , (22903, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22903, 1, 16785073)
     , (22903, 14, 16785088)
     , (22903, 19, 16777708)
     , (22903, 20, 16777708)
     , (22903, 21, 16777708)
     , (22903, 22, 16777708)
     , (22903, 23, 16777708)
     , (22903, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22903, 2, 8) /* CREATURE_TYPE_INT */
     , (22903, 25, 900) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22903, 64, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22903, 8, 31788) /* Stick */
     , (22903, 8, 41052) /* Greataxe */
     , (22903, 8, 20557) /* Scroll of Oswald's Blessing */
     , (22903, 8, 40761) /* Acid Nodachi */
     , (22903, 8, 4195) /* Nekode */
     , (22903, 8, 25637) /* Leather Bracers */
     , (22903, 8, 89) /* Studded Leather Pauldrons */
     , (22903, 8, 40700) /* Covenant Greaves */
     , (22903, 8, 40702) /* Covenant Pauldrons */
     , (22903, 8, 2421) /* Gem */;

