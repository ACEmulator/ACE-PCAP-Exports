/* Weenie - CreaturesUnsorted - Dark Guardian (22904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22904, 'darkrevenantguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22904, 20, 22904, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22904, 1, 'Dark Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22904, 8, 100667942) /* ICON_DID */
     , (22904, 1, 33554839) /* SETUP_DID */
     , (22904, 3, 536870934) /* SOUND_TABLE_DID */
     , (22904, 2, 150994967) /* MOTION_TABLE_DID */
     , (22904, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22904, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22904, 1, 16) /* ITEM_TYPE_INT */
     , (22904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22904, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22904, 16, 1) /* ITEM_USEABLE_INT */
     , (22904, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22904, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22904, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22904, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22904, 19, True) /* ATTACKABLE_BOOL */
     , (22904, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22904, 67114349, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22904, 2, 14) /* CREATURE_TYPE_INT */
     , (22904, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22904, 64, 2840) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22904, 8, 42757) /* Haebrean Vambraces */
     , (22904, 8, 6047) /* Amuli Leggings */
     , (22904, 8, 89) /* Studded Leather Pauldrons */
     , (22904, 8, 2587) /* Shirt */
     , (22904, 8, 9310) /* A Large Mnemosyne */
     , (22904, 8, 49300) /* Fire K'nath Essence (150) */
     , (22904, 8, 2422) /* Gem */
     , (22904, 8, 6044) /* Celdon Breastplate */;

