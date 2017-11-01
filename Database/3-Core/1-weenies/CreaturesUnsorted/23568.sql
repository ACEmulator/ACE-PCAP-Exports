/* Weenie - CreaturesUnsorted - Dreadful Ursuin (23568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23568, 'ursuindread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23568, 20, 23568, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23568, 1, 'Dreadful Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23568, 8, 100670959) /* ICON_DID */
     , (23568, 1, 33556773) /* SETUP_DID */
     , (23568, 3, 536871011) /* SOUND_TABLE_DID */
     , (23568, 2, 150995100) /* MOTION_TABLE_DID */
     , (23568, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (23568, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23568, 1, 16) /* ITEM_TYPE_INT */
     , (23568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23568, 16, 1) /* ITEM_USEABLE_INT */
     , (23568, 93, 1032) /* PHYSICS_STATE_INT */
     , (23568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23568, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23568, 19, True) /* ATTACKABLE_BOOL */
     , (23568, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23568, 67114348, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23568, 2, 46) /* CREATURE_TYPE_INT */
     , (23568, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23568, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

