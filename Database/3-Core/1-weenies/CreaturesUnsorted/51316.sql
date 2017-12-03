/* Weenie - CreaturesUnsorted - Frozen Wight Archer (51316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51316, 'ace51316-frozenwightarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51316, 20, 51316, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51316, 1, 'Frozen Wight Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51316, 8, 100667942) /* ICON_DID */
     , (51316, 1, 33561142) /* SETUP_DID */
     , (51316, 3, 536870934) /* SOUND_TABLE_DID */
     , (51316, 2, 150994967) /* MOTION_TABLE_DID */
     , (51316, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (51316, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51316, 1, 16) /* ITEM_TYPE_INT */
     , (51316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51316, 16, 1) /* ITEM_USEABLE_INT */
     , (51316, 93, 1032) /* PHYSICS_STATE_INT */
     , (51316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51316, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51316, 19, True) /* ATTACKABLE_BOOL */
     , (51316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51316, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51316, 2, 14) /* CREATURE_TYPE_INT */
     , (51316, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51316, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51316, 8, 40764) /* Frost Nodachi */
     , (51316, 8, 142) /* Chalice */
     , (51316, 8, 8331) /* Silver Pea */
     , (51316, 8, 27318) /* Health Philtre */
     , (51316, 8, 149) /* Ewer */
     , (51316, 8, 27328) /* Major Mana Stone */
     , (51316, 8, 9229) /* Treated Healing Kit */
     , (51316, 8, 416) /* Chainmail Pauldrons */;

