/* Weenie - CreaturesUnsorted - Stony Armoredillo (1766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1766, 'armoredillostony');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1766, 20, 1766, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1766, 1, 'Stony Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1766, 8, 100667935) /* ICON_DID */
     , (1766, 1, 33554436) /* SETUP_DID */
     , (1766, 3, 536870915) /* SOUND_TABLE_DID */
     , (1766, 2, 150995282) /* MOTION_TABLE_DID */
     , (1766, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (1766, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1766, 1, 16) /* ITEM_TYPE_INT */
     , (1766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1766, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1766, 16, 1) /* ITEM_USEABLE_INT */
     , (1766, 93, 1032) /* PHYSICS_STATE_INT */
     , (1766, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1766, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1766, 19, True) /* ATTACKABLE_BOOL */
     , (1766, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1766, 67115925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1766, 2, 17) /* CREATURE_TYPE_INT */
     , (1766, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1766, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1766, 8, 42518) /* Coalesced Mana */
     , (1766, 8, 21324) /* Scroll of Lightning Arc II */
     , (1766, 8, 2605) /* Chainmail Greaves */
     , (1766, 8, 2434) /* Lesser Mana Stone */
     , (1766, 8, 31778) /* Frost Spine Glaive */
     , (1766, 8, 45292) /* Scroll of Recklessness Mastery Other */
     , (1766, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1766, 8, 25648) /* Leather Pauldrons */;

