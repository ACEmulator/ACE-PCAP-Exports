/* Weenie - CreaturesUnsorted - Red Phyntos Wasp (12) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12, 'phyntoswaspred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12, 20, 12, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12, 8, 100667450) /* ICON_DID */
     , (12, 1, 33558817) /* SETUP_DID */
     , (12, 3, 536870926) /* SOUND_TABLE_DID */
     , (12, 2, 150995303) /* MOTION_TABLE_DID */
     , (12, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12, 1, 16) /* ITEM_TYPE_INT */
     , (12, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12, 16, 1) /* ITEM_USEABLE_INT */
     , (12, 93, 1032) /* PHYSICS_STATE_INT */
     , (12, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12, 19, True) /* ATTACKABLE_BOOL */
     , (12, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12, 2, 9) /* CREATURE_TYPE_INT */
     , (12, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

