/* Weenie - CreaturesUnsorted - Thorten von Copperwood's Wasp (49154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49154, 'ace49154-thortenvoncopperwoodswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49154, 67108884, 49154, 8388630, 8, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49154, 1, 'Thorten von Copperwood''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49154, 8, 100667450) /* ICON_DID */
     , (49154, 1, 33558817) /* SETUP_DID */
     , (49154, 3, 536870926) /* SOUND_TABLE_DID */
     , (49154, 2, 150995303) /* MOTION_TABLE_DID */
     , (49154, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49154, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49154, 1, 16) /* ITEM_TYPE_INT */
     , (49154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49154, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49154, 16, 1) /* ITEM_USEABLE_INT */
     , (49154, 93, 1036) /* PHYSICS_STATE_INT */
     , (49154, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49154, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49154, 13, True) /* ETHEREAL_BOOL */
     , (49154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49154, 19, True) /* ATTACKABLE_BOOL */
     , (49154, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49154, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49154, 2, 9) /* CREATURE_TYPE_INT */
     , (49154, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49154, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

