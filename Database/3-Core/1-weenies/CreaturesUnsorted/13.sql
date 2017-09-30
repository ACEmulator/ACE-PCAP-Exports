/* Weenie - CreaturesUnsorted - White Rat (13) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13, 'ratwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13, 20, 13, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13, 1, 'White Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13, 8, 100667451) /* ICON_DID */
     , (13, 1, 33554493) /* SETUP_DID */
     , (13, 3, 536870927) /* SOUND_TABLE_DID */
     , (13, 2, 150994958) /* MOTION_TABLE_DID */
     , (13, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (13, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13, 1, 16) /* ITEM_TYPE_INT */
     , (13, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (13, 6, 255) /* ITEMS_CAPACITY_INT */
     , (13, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13, 16, 1) /* ITEM_USEABLE_INT */
     , (13, 93, 1032) /* PHYSICS_STATE_INT */
     , (13, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13, 19, True) /* ATTACKABLE_BOOL */
     , (13, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13, 2, 10) /* CREATURE_TYPE_INT */
     , (13, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

