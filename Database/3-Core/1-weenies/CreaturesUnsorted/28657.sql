/* Weenie - CreaturesUnsorted - Viamontian Man-at-Arms (28657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28657, 'knightmanatarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28657, 20, 28657, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28657, 1, 'Viamontian Man-at-Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28657, 8, 100677371) /* ICON_DID */
     , (28657, 1, 33559125) /* SETUP_DID */
     , (28657, 3, 536871102) /* SOUND_TABLE_DID */
     , (28657, 2, 150995334) /* MOTION_TABLE_DID */
     , (28657, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28657, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28657, 1, 16) /* ITEM_TYPE_INT */
     , (28657, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28657, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28657, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28657, 16, 1) /* ITEM_USEABLE_INT */
     , (28657, 93, 1032) /* PHYSICS_STATE_INT */
     , (28657, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28657, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28657, 19, True) /* ATTACKABLE_BOOL */
     , (28657, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28657, 67115519, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28657, 2, 83) /* CREATURE_TYPE_INT */
     , (28657, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28657, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

