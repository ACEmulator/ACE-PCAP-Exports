/* Weenie - CreaturesUnsorted - White Phyntos Wasp (7105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7105, 'phyntoswaspwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7105, 20, 7105, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7105, 1, 'White Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7105, 8, 100667450) /* ICON_DID */
     , (7105, 1, 33558817) /* SETUP_DID */
     , (7105, 3, 536870926) /* SOUND_TABLE_DID */
     , (7105, 2, 150995303) /* MOTION_TABLE_DID */
     , (7105, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (7105, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7105, 1, 16) /* ITEM_TYPE_INT */
     , (7105, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7105, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7105, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7105, 16, 1) /* ITEM_USEABLE_INT */
     , (7105, 93, 1032) /* PHYSICS_STATE_INT */
     , (7105, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7105, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7105, 19, True) /* ATTACKABLE_BOOL */
     , (7105, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7105, 67115270, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7105, 2, 9) /* CREATURE_TYPE_INT */
     , (7105, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7105, 64, 238) /* MAX_HEALTH_ATTRIBUTE_2ND */;

