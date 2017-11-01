/* Weenie - CreaturesUnsorted - Nihoawa's Wasp (49141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49141, 'ace49141-nihoawaswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49141, 67108884, 49141, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49141, 1, 'Nihoawa''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49141, 8, 100667450) /* ICON_DID */
     , (49141, 1, 33558817) /* SETUP_DID */
     , (49141, 3, 536870926) /* SOUND_TABLE_DID */
     , (49141, 2, 150995303) /* MOTION_TABLE_DID */
     , (49141, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49141, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49141, 1, 16) /* ITEM_TYPE_INT */
     , (49141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49141, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49141, 16, 1) /* ITEM_USEABLE_INT */
     , (49141, 93, 1036) /* PHYSICS_STATE_INT */
     , (49141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49141, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49141, 13, True) /* ETHEREAL_BOOL */
     , (49141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49141, 19, True) /* ATTACKABLE_BOOL */
     , (49141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49141, 67115265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49141, 2, 9) /* CREATURE_TYPE_INT */
     , (49141, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49141, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

