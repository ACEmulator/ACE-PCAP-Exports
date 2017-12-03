/* Weenie - CreaturesUnsorted - Trusted Tusker (1362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1362, 'sylsfeartuskermale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1362, 20, 1362, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1362, 1, 'Trusted Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1362, 8, 100667443) /* ICON_DID */
     , (1362, 1, 33556836) /* SETUP_DID */
     , (1362, 3, 536870929) /* SOUND_TABLE_DID */
     , (1362, 2, 150994956) /* MOTION_TABLE_DID */
     , (1362, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1362, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1362, 1, 16) /* ITEM_TYPE_INT */
     , (1362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1362, 16, 1) /* ITEM_USEABLE_INT */
     , (1362, 93, 1032) /* PHYSICS_STATE_INT */
     , (1362, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1362, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1362, 19, True) /* ATTACKABLE_BOOL */
     , (1362, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1362, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1362, 1, 83892782, 83892783)
     , (1362, 1, 83892779, 83892780)
     , (1362, 14, 83892787, 83892785)
     , (1362, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1362, 1, 16785073)
     , (1362, 14, 16785088)
     , (1362, 19, 16777708)
     , (1362, 20, 16777708)
     , (1362, 21, 16777708)
     , (1362, 22, 16777708)
     , (1362, 23, 16777708)
     , (1362, 24, 16777708);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1362, 8, 41297) /* Scroll of Two Handed Weapon Mastery Other II */
     , (1362, 8, 112) /* Studded Leather Tassets */
     , (1362, 8, 44975) /* Hood */
     , (1362, 8, 1361) /* Worn Key */
     , (1362, 8, 80) /* Chainmail Leggings */
     , (1362, 8, 2547) /* Staff */
     , (1362, 8, 25651) /* Leather Sleeves */
     , (1362, 8, 25641) /* Leather Cuirass */
     , (1362, 8, 2419) /* Gem */
     , (1362, 8, 629) /* Adept Healing Kit */;

