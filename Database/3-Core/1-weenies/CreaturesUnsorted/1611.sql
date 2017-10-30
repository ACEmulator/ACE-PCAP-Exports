/* Weenie - CreaturesUnsorted - Rust Gromnie (1611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1611, 'gromnierust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1611, 20, 1611, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1611, 1, 'Rust Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1611, 8, 100667938) /* ICON_DID */
     , (1611, 1, 33554487) /* SETUP_DID */
     , (1611, 3, 536870921) /* SOUND_TABLE_DID */
     , (1611, 2, 150994971) /* MOTION_TABLE_DID */
     , (1611, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1611, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (1611, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1611, 1, 16) /* ITEM_TYPE_INT */
     , (1611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1611, 16, 1) /* ITEM_USEABLE_INT */
     , (1611, 93, 1032) /* PHYSICS_STATE_INT */
     , (1611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1611, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1611, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1611, 19, True) /* ATTACKABLE_BOOL */
     , (1611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1611, 67116471, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1611, 2, 15) /* CREATURE_TYPE_INT */
     , (1611, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1611, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1611, 8, 1717) /* Scroll of Life Magic Mastery Other */
     , (1611, 8, 118) /* Cloth Cap */
     , (1611, 8, 2415) /* Gem */
     , (1611, 8, 554) /* Studded Leather Basinet */
     , (1611, 8, 28610) /* Loafers */
     , (1611, 8, 273) /* Pyreal */;

