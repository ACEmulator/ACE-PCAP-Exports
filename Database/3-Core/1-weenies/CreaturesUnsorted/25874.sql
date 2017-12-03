/* Weenie - CreaturesUnsorted - Listris Nefane (25874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25874, 'nefanelistris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25874, 20, 25874, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25874, 1, 'Listris Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25874, 8, 100670961) /* ICON_DID */
     , (25874, 1, 33556774) /* SETUP_DID */
     , (25874, 3, 536871010) /* SOUND_TABLE_DID */
     , (25874, 2, 150995099) /* MOTION_TABLE_DID */
     , (25874, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25874, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25874, 1, 16) /* ITEM_TYPE_INT */
     , (25874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25874, 16, 1) /* ITEM_USEABLE_INT */
     , (25874, 93, 1032) /* PHYSICS_STATE_INT */
     , (25874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25874, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25874, 19, True) /* ATTACKABLE_BOOL */
     , (25874, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25874, 67114703, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25874, 2, 45) /* CREATURE_TYPE_INT */
     , (25874, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25874, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25874, 8, 40710) /* Covenant Greaves */
     , (25874, 8, 2436) /* Greater Mana Stone */
     , (25874, 8, 27330) /* Moderate Mana Stone */
     , (25874, 8, 297) /* Ring */
     , (25874, 8, 273) /* Pyreal */
     , (25874, 8, 8326) /* Copper Pea */
     , (25874, 8, 31801) /* Electric Compound Bow */;

