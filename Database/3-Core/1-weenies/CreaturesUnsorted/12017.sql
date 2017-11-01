/* Weenie - CreaturesUnsorted - Red Phyntos Drone (12017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12017, 'phyntoswaspbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12017, 20, 12017, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12017, 1, 'Red Phyntos Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12017, 8, 100667450) /* ICON_DID */
     , (12017, 1, 33558817) /* SETUP_DID */
     , (12017, 3, 536870926) /* SOUND_TABLE_DID */
     , (12017, 2, 150995303) /* MOTION_TABLE_DID */
     , (12017, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12017, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12017, 1, 16) /* ITEM_TYPE_INT */
     , (12017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12017, 16, 1) /* ITEM_USEABLE_INT */
     , (12017, 93, 1032) /* PHYSICS_STATE_INT */
     , (12017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12017, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12017, 19, True) /* ATTACKABLE_BOOL */
     , (12017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12017, 67115269, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12017, 2, 9) /* CREATURE_TYPE_INT */
     , (12017, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12017, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

