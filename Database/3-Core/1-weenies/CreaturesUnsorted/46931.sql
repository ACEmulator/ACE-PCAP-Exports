/* Weenie - CreaturesUnsorted - Ancient Aqueous Knight (46931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46931, 'ace46931-ancientaqueousknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46931, 20, 46931, 8388630, NULL, 'AAA9AEYAAADTAAAAAEAAAIC/AAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46931, 1, 'Ancient Aqueous Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46931, 8, 100672514) /* ICON_DID */
     , (46931, 1, 33559686) /* SETUP_DID */
     , (46931, 3, 536871066) /* SOUND_TABLE_DID */
     , (46931, 2, 150994945) /* MOTION_TABLE_DID */
     , (46931, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (46931, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46931, 1, 16) /* ITEM_TYPE_INT */
     , (46931, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46931, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46931, 16, 1) /* ITEM_USEABLE_INT */
     , (46931, 93, 1032) /* PHYSICS_STATE_INT */
     , (46931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46931, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46931, 19, True) /* ATTACKABLE_BOOL */
     , (46931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46931, 67116725, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46931, 2, 62) /* CREATURE_TYPE_INT */
     , (46931, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46931, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

