/* Weenie - CreaturesUnsorted - Viamontian Lord (28656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28656, 'knightlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28656, 20, 28656, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28656, 1, 'Viamontian Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28656, 8, 100677371) /* ICON_DID */
     , (28656, 1, 33559125) /* SETUP_DID */
     , (28656, 3, 536871102) /* SOUND_TABLE_DID */
     , (28656, 2, 150995334) /* MOTION_TABLE_DID */
     , (28656, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28656, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28656, 1, 16) /* ITEM_TYPE_INT */
     , (28656, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28656, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28656, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28656, 16, 1) /* ITEM_USEABLE_INT */
     , (28656, 93, 1032) /* PHYSICS_STATE_INT */
     , (28656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28656, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28656, 19, True) /* ATTACKABLE_BOOL */
     , (28656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28656, 67115545, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28656, 2, 83) /* CREATURE_TYPE_INT */
     , (28656, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28656, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

