/* Weenie - CreaturesUnsorted - Zombie Mage (43162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43162, 'ace43162-zombiemage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43162, 20, 43162, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43162, 1, 'Zombie Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43162, 8, 100667942) /* ICON_DID */
     , (43162, 1, 33554839) /* SETUP_DID */
     , (43162, 3, 536870934) /* SOUND_TABLE_DID */
     , (43162, 2, 150994967) /* MOTION_TABLE_DID */
     , (43162, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43162, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43162, 1, 16) /* ITEM_TYPE_INT */
     , (43162, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43162, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43162, 16, 1) /* ITEM_USEABLE_INT */
     , (43162, 93, 1032) /* PHYSICS_STATE_INT */
     , (43162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43162, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43162, 19, True) /* ATTACKABLE_BOOL */
     , (43162, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43162, 67113362, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43162, 2, 14) /* CREATURE_TYPE_INT */
     , (43162, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43162, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

