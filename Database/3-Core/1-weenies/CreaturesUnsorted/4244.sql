/* Weenie - CreaturesUnsorted - Stinging Chittick (4244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4244, 'chittickstinging');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4244, 20, 4244, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4244, 1, 'Stinging Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4244, 8, 100669115) /* ICON_DID */
     , (4244, 1, 33558118) /* SETUP_DID */
     , (4244, 3, 536870982) /* SOUND_TABLE_DID */
     , (4244, 2, 150995065) /* MOTION_TABLE_DID */
     , (4244, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (4244, 6, 67114050) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4244, 1, 16) /* ITEM_TYPE_INT */
     , (4244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4244, 16, 1) /* ITEM_USEABLE_INT */
     , (4244, 93, 1032) /* PHYSICS_STATE_INT */
     , (4244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4244, 19, True) /* ATTACKABLE_BOOL */
     , (4244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4244, 67114051, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4244, 2, 33) /* CREATURE_TYPE_INT */
     , (4244, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4244, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

