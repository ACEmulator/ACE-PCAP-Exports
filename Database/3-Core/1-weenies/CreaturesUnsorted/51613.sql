/* Weenie - CreaturesUnsorted - Corrupt Bulwark (51613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51613, 'ace51613-corruptbulwark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51613, 20, 51613, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51613, 1, 'Corrupt Bulwark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51613, 8, 100667943) /* ICON_DID */
     , (51613, 1, 33561549) /* SETUP_DID */
     , (51613, 3, 536870930) /* SOUND_TABLE_DID */
     , (51613, 2, 150995487) /* MOTION_TABLE_DID */
     , (51613, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51613, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51613, 1, 16) /* ITEM_TYPE_INT */
     , (51613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51613, 16, 1) /* ITEM_USEABLE_INT */
     , (51613, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51613, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51613, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51613, 19, True) /* ATTACKABLE_BOOL */
     , (51613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51613, 67113145, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51613, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (51613, 8, 20479) /* Scroll of Inferno's Gift */
     , (51613, 8, 31774) /* Board with Nail */
     , (51613, 8, 133) /* Slippers */
     , (51613, 8, 2412) /* Gem */
     , (51613, 8, 6048) /* Celdon Sleeves */
     , (51613, 8, 20606) /* Scroll of Self Sacrifice */
     , (51613, 8, 295) /* Bracelet */;

