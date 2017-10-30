/* Weenie - CreaturesUnsorted - Heavy Builder (32956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32956, 'ace32956-heavybuilder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32956, 20, 32956, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32956, 1, 'Heavy Builder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32956, 8, 100667942) /* ICON_DID */
     , (32956, 1, 33554839) /* SETUP_DID */
     , (32956, 3, 536870934) /* SOUND_TABLE_DID */
     , (32956, 2, 150995358) /* MOTION_TABLE_DID */
     , (32956, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32956, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32956, 1, 16) /* ITEM_TYPE_INT */
     , (32956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32956, 16, 1) /* ITEM_USEABLE_INT */
     , (32956, 93, 1032) /* PHYSICS_STATE_INT */
     , (32956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32956, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32956, 19, True) /* ATTACKABLE_BOOL */
     , (32956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32956, 67113037, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32956, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (32956, 8, 55) /* Chainmail Gauntlets */
     , (32956, 8, 20542) /* Scroll of Yoshi's Boon */
     , (32956, 8, 28632) /* Diforsa Gauntlets */
     , (32956, 8, 27217) /* Chiran Helm */
     , (32956, 8, 2408) /* Gem */
     , (32956, 8, 2411) /* Gem */
     , (32956, 8, 21156) /* Covenant Helm */
     , (32956, 8, 9310) /* A Large Mnemosyne */
     , (32956, 8, 20488) /* Scroll of Energy Flux */
     , (32956, 8, 43068) /* Knorr Academy Helm */
     , (32956, 8, 6048) /* Celdon Sleeves */
     , (32956, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (32956, 8, 2407) /* Gem */
     , (32956, 8, 130) /* Shirt */
     , (32956, 8, 2367) /* Gorget */
     , (32956, 8, 154) /* Goblet */
     , (32956, 8, 45116) /* Flaming Hammer */
     , (32956, 8, 28630) /* Diforsa Cuirass */
     , (32956, 8, 132) /* Shoes */;

