/* Weenie - CreaturesUnsorted - Undead Minion (31877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31877, 'ace31877-undeadminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31877, 20, 31877, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31877, 1, 'Undead Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31877, 8, 100667942) /* ICON_DID */
     , (31877, 1, 33554839) /* SETUP_DID */
     , (31877, 3, 536870934) /* SOUND_TABLE_DID */
     , (31877, 2, 150994967) /* MOTION_TABLE_DID */
     , (31877, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (31877, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31877, 1, 16) /* ITEM_TYPE_INT */
     , (31877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31877, 16, 1) /* ITEM_USEABLE_INT */
     , (31877, 93, 1032) /* PHYSICS_STATE_INT */
     , (31877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31877, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31877, 19, True) /* ATTACKABLE_BOOL */
     , (31877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31877, 67114309, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31877, 2, 14) /* CREATURE_TYPE_INT */
     , (31877, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31877, 64, 785) /* MAX_HEALTH_ATTRIBUTE_2ND */;

