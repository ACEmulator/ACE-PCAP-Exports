/* Weenie - CreaturesUnsorted - White Mouse (41034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41034, 'ace41034-whitemouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41034, 20, 41034, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41034, 1, 'White Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41034, 8, 100667451) /* ICON_DID */
     , (41034, 1, 33558222) /* SETUP_DID */
     , (41034, 3, 536870927) /* SOUND_TABLE_DID */
     , (41034, 2, 150994958) /* MOTION_TABLE_DID */
     , (41034, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (41034, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41034, 1, 16) /* ITEM_TYPE_INT */
     , (41034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41034, 16, 1) /* ITEM_USEABLE_INT */
     , (41034, 93, 1032) /* PHYSICS_STATE_INT */
     , (41034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41034, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41034, 19, True) /* ATTACKABLE_BOOL */
     , (41034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41034, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41034, 2, 10) /* CREATURE_TYPE_INT */
     , (41034, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41034, 64, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */;

