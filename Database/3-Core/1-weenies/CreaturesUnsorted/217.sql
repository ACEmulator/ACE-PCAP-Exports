/* Weenie - CreaturesUnsorted - Gold Phyntos Wasp (217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (217, 'phyntoswaspgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (217, 20, 217, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (217, 1, 'Gold Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (217, 8, 100667450) /* ICON_DID */
     , (217, 1, 33558817) /* SETUP_DID */
     , (217, 3, 536870926) /* SOUND_TABLE_DID */
     , (217, 2, 150995303) /* MOTION_TABLE_DID */
     , (217, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (217, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (217, 1, 16) /* ITEM_TYPE_INT */
     , (217, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (217, 6, 255) /* ITEMS_CAPACITY_INT */
     , (217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (217, 16, 1) /* ITEM_USEABLE_INT */
     , (217, 93, 1032) /* PHYSICS_STATE_INT */
     , (217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (217, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (217, 19, True) /* ATTACKABLE_BOOL */
     , (217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (217, 67115264, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (217, 2, 9) /* CREATURE_TYPE_INT */
     , (217, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (217, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

