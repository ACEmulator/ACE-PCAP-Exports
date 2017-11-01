/* Weenie - CreaturesUnsorted - Viamontian Mercenary (32329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32329, 'ace32329-viamontianmercenary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32329, 20, 32329, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32329, 1, 'Viamontian Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32329, 8, 100677371) /* ICON_DID */
     , (32329, 1, 33559125) /* SETUP_DID */
     , (32329, 3, 536871102) /* SOUND_TABLE_DID */
     , (32329, 2, 150995334) /* MOTION_TABLE_DID */
     , (32329, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32329, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32329, 1, 16) /* ITEM_TYPE_INT */
     , (32329, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32329, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32329, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32329, 16, 1) /* ITEM_USEABLE_INT */
     , (32329, 93, 1032) /* PHYSICS_STATE_INT */
     , (32329, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32329, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32329, 19, True) /* ATTACKABLE_BOOL */
     , (32329, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32329, 67115546, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32329, 2, 83) /* CREATURE_TYPE_INT */
     , (32329, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32329, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

