/* Weenie - CreaturesUnsorted - Grey Rat (219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (219, 'ratgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (219, 20, 219, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (219, 1, 'Grey Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (219, 8, 100667451) /* ICON_DID */
     , (219, 1, 33554493) /* SETUP_DID */
     , (219, 3, 536870927) /* SOUND_TABLE_DID */
     , (219, 2, 150994958) /* MOTION_TABLE_DID */
     , (219, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (219, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (219, 1, 16) /* ITEM_TYPE_INT */
     , (219, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (219, 6, 255) /* ITEMS_CAPACITY_INT */
     , (219, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (219, 16, 1) /* ITEM_USEABLE_INT */
     , (219, 93, 1032) /* PHYSICS_STATE_INT */
     , (219, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (219, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (219, 19, True) /* ATTACKABLE_BOOL */
     , (219, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (219, 67111339, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (219, 2, 10) /* CREATURE_TYPE_INT */
     , (219, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (219, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

