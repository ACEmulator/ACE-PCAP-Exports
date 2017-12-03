/* Weenie - CreaturesUnsorted - Wight Frost Mage (48755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48755, 'ace48755-wightfrostmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48755, 20, 48755, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48755, 1, 'Wight Frost Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48755, 8, 100667942) /* ICON_DID */
     , (48755, 1, 33560225) /* SETUP_DID */
     , (48755, 3, 536870934) /* SOUND_TABLE_DID */
     , (48755, 2, 150994967) /* MOTION_TABLE_DID */
     , (48755, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (48755, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48755, 1, 16) /* ITEM_TYPE_INT */
     , (48755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48755, 16, 1) /* ITEM_USEABLE_INT */
     , (48755, 93, 1032) /* PHYSICS_STATE_INT */
     , (48755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48755, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48755, 19, True) /* ATTACKABLE_BOOL */
     , (48755, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48755, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48755, 2, 14) /* CREATURE_TYPE_INT */
     , (48755, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48755, 64, 3370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48755, 8, 2597) /* Flared Pants */
     , (48755, 8, 273) /* Pyreal */
     , (48755, 8, 2410) /* Gem */
     , (48755, 8, 632) /* Peerless Healing Kit */;

