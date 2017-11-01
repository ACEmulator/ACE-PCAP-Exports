/* Weenie - CreaturesUnsorted - Chicken (35499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35499, 'ace35499-chicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35499, 20, 35499, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35499, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35499, 8, 100674625) /* ICON_DID */
     , (35499, 1, 33555874) /* SETUP_DID */
     , (35499, 3, 536871071) /* SOUND_TABLE_DID */
     , (35499, 2, 150995244) /* MOTION_TABLE_DID */
     , (35499, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (35499, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35499, 1, 16) /* ITEM_TYPE_INT */
     , (35499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35499, 16, 1) /* ITEM_USEABLE_INT */
     , (35499, 93, 1032) /* PHYSICS_STATE_INT */
     , (35499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35499, 19, True) /* ATTACKABLE_BOOL */
     , (35499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35499, 67114448, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35499, 2, 69) /* CREATURE_TYPE_INT */
     , (35499, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35499, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

