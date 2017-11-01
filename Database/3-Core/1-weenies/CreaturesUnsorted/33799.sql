/* Weenie - CreaturesUnsorted - Ruschk Haktar (33799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33799, 'ace33799-ruschkhaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33799, 20, 33799, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33799, 1, 'Ruschk Haktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33799, 8, 100677373) /* ICON_DID */
     , (33799, 1, 33559104) /* SETUP_DID */
     , (33799, 3, 536871101) /* SOUND_TABLE_DID */
     , (33799, 2, 150994951) /* MOTION_TABLE_DID */
     , (33799, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (33799, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33799, 1, 16) /* ITEM_TYPE_INT */
     , (33799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33799, 16, 1) /* ITEM_USEABLE_INT */
     , (33799, 93, 1032) /* PHYSICS_STATE_INT */
     , (33799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33799, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33799, 19, True) /* ATTACKABLE_BOOL */
     , (33799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33799, 67116361, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33799, 2, 81) /* CREATURE_TYPE_INT */
     , (33799, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33799, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

