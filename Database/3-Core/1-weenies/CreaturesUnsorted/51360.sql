/* Weenie - CreaturesUnsorted - Frozen Wight Guardian Captain (51360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51360, 'ace51360-frozenwightguardiancaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51360, 20, 51360, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51360, 1, 'Frozen Wight Guardian Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51360, 8, 100667942) /* ICON_DID */
     , (51360, 1, 33561142) /* SETUP_DID */
     , (51360, 3, 536870934) /* SOUND_TABLE_DID */
     , (51360, 2, 150994967) /* MOTION_TABLE_DID */
     , (51360, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (51360, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51360, 1, 16) /* ITEM_TYPE_INT */
     , (51360, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51360, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51360, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51360, 16, 1) /* ITEM_USEABLE_INT */
     , (51360, 93, 1032) /* PHYSICS_STATE_INT */
     , (51360, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51360, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51360, 19, True) /* ATTACKABLE_BOOL */
     , (51360, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51360, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51360, 2, 14) /* CREATURE_TYPE_INT */
     , (51360, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51360, 64, 4120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

