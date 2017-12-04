/* Weenie - CreaturesUnsorted - Syrange's Wasp (49148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49148, 'ace49148-syrangeswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49148, 67108884, 49148, 8388630, 8, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49148, 1, 'Syrange''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49148, 8, 100667450) /* ICON_DID */
     , (49148, 1, 33558817) /* SETUP_DID */
     , (49148, 3, 536870926) /* SOUND_TABLE_DID */
     , (49148, 2, 150995303) /* MOTION_TABLE_DID */
     , (49148, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49148, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49148, 1, 16) /* ITEM_TYPE_INT */
     , (49148, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49148, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49148, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49148, 16, 1) /* ITEM_USEABLE_INT */
     , (49148, 93, 1036) /* PHYSICS_STATE_INT */
     , (49148, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49148, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49148, 13, True) /* ETHEREAL_BOOL */
     , (49148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49148, 19, True) /* ATTACKABLE_BOOL */
     , (49148, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49148, 67115264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49148, 2, 9) /* CREATURE_TYPE_INT */
     , (49148, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49148, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

