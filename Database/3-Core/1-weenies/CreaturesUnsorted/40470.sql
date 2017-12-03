/* Weenie - CreaturesUnsorted - Great Devourer (40470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40470, 'ace40470-greatdevourer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40470, 20, 40470, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40470, 1, 'Great Devourer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40470, 8, 100667939) /* ICON_DID */
     , (40470, 1, 33559680) /* SETUP_DID */
     , (40470, 3, 536870928) /* SOUND_TABLE_DID */
     , (40470, 2, 150994970) /* MOTION_TABLE_DID */
     , (40470, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (40470, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40470, 1, 16) /* ITEM_TYPE_INT */
     , (40470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40470, 16, 1) /* ITEM_USEABLE_INT */
     , (40470, 93, 1032) /* PHYSICS_STATE_INT */
     , (40470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40470, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40470, 19, True) /* ATTACKABLE_BOOL */
     , (40470, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40470, 67116784, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40470, 2, 27) /* CREATURE_TYPE_INT */
     , (40470, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40470, 64, 1700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

