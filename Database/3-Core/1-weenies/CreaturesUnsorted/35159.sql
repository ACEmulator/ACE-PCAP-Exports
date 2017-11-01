/* Weenie - CreaturesUnsorted - Parfal Sleech (35159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35159, 'ace35159-parfalsleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35159, 20, 35159, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35159, 1, 'Parfal Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35159, 8, 100670961) /* ICON_DID */
     , (35159, 1, 33559712) /* SETUP_DID */
     , (35159, 3, 536871010) /* SOUND_TABLE_DID */
     , (35159, 2, 150995347) /* MOTION_TABLE_DID */
     , (35159, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (35159, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35159, 1, 16) /* ITEM_TYPE_INT */
     , (35159, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35159, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35159, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35159, 16, 1) /* ITEM_USEABLE_INT */
     , (35159, 93, 1032) /* PHYSICS_STATE_INT */
     , (35159, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35159, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35159, 19, True) /* ATTACKABLE_BOOL */
     , (35159, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35159, 67116769, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35159, 2, 45) /* CREATURE_TYPE_INT */
     , (35159, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35159, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

