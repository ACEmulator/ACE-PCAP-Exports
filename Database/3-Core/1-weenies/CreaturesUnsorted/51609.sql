/* Weenie - CreaturesUnsorted - Corrupt Slayer (51609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51609, 'ace51609-corruptslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51609, 20, 51609, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51609, 1, 'Corrupt Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51609, 8, 100667943) /* ICON_DID */
     , (51609, 1, 33561547) /* SETUP_DID */
     , (51609, 3, 536870930) /* SOUND_TABLE_DID */
     , (51609, 2, 150995487) /* MOTION_TABLE_DID */
     , (51609, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51609, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51609, 1, 16) /* ITEM_TYPE_INT */
     , (51609, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51609, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51609, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51609, 16, 1) /* ITEM_USEABLE_INT */
     , (51609, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51609, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51609, 19, True) /* ATTACKABLE_BOOL */
     , (51609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51609, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51609, 2, 19) /* CREATURE_TYPE_INT */
     , (51609, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51609, 64, 12250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

