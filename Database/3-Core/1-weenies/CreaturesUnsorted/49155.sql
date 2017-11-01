/* Weenie - CreaturesUnsorted - Widgeon IV's Wasp (49155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49155, 'ace49155-widgeonivswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49155, 67108884, 49155, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49155, 1, 'Widgeon IV''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49155, 8, 100667450) /* ICON_DID */
     , (49155, 1, 33558817) /* SETUP_DID */
     , (49155, 3, 536870926) /* SOUND_TABLE_DID */
     , (49155, 2, 150995303) /* MOTION_TABLE_DID */
     , (49155, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49155, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49155, 1, 16) /* ITEM_TYPE_INT */
     , (49155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49155, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49155, 16, 1) /* ITEM_USEABLE_INT */
     , (49155, 93, 1036) /* PHYSICS_STATE_INT */
     , (49155, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49155, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49155, 13, True) /* ETHEREAL_BOOL */
     , (49155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49155, 19, True) /* ATTACKABLE_BOOL */
     , (49155, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49155, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49155, 2, 9) /* CREATURE_TYPE_INT */
     , (49155, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49155, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

