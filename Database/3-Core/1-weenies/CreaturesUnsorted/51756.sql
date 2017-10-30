/* Weenie - CreaturesUnsorted - Rynthid Slayer (51756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51756, 'ace51756-rynthidslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51756, 20, 51756, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51756, 1, 'Rynthid Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51756, 8, 100667943) /* ICON_DID */
     , (51756, 1, 33561547) /* SETUP_DID */
     , (51756, 3, 536870930) /* SOUND_TABLE_DID */
     , (51756, 2, 150995487) /* MOTION_TABLE_DID */
     , (51756, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51756, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51756, 1, 16) /* ITEM_TYPE_INT */
     , (51756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51756, 16, 1) /* ITEM_USEABLE_INT */
     , (51756, 93, 1032) /* PHYSICS_STATE_INT */
     , (51756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51756, 19, True) /* ATTACKABLE_BOOL */
     , (51756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51756, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51756, 2, 19) /* CREATURE_TYPE_INT */
     , (51756, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51756, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

