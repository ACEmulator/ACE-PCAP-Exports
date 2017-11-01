/* Weenie - CreaturesUnsorted - Shallows Shark (2577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2577, 'shallowsshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2577, 20, 2577, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2577, 1, 'Shallows Shark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2577, 8, 100667939) /* ICON_DID */
     , (2577, 1, 33559680) /* SETUP_DID */
     , (2577, 3, 536870928) /* SOUND_TABLE_DID */
     , (2577, 2, 150994970) /* MOTION_TABLE_DID */
     , (2577, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2577, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2577, 1, 16) /* ITEM_TYPE_INT */
     , (2577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2577, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2577, 16, 1) /* ITEM_USEABLE_INT */
     , (2577, 93, 1032) /* PHYSICS_STATE_INT */
     , (2577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2577, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2577, 19, True) /* ATTACKABLE_BOOL */
     , (2577, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2577, 67116714, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2577, 2, 27) /* CREATURE_TYPE_INT */
     , (2577, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2577, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2577, 8, 25648) /* Leather Pauldrons */
     , (2577, 8, 2713) /* Scroll of Quickness Other III */
     , (2577, 8, 22161) /* Flaming Nabut */
     , (2577, 8, 273) /* Pyreal */;

