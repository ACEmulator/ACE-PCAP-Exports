/* Weenie - CreaturesUnsorted - Blockade Guard (32333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32333, 'ace32333-blockadeguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32333, 20, 32333, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32333, 1, 'Blockade Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32333, 8, 100677371) /* ICON_DID */
     , (32333, 1, 33559125) /* SETUP_DID */
     , (32333, 3, 536871102) /* SOUND_TABLE_DID */
     , (32333, 2, 150995334) /* MOTION_TABLE_DID */
     , (32333, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32333, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32333, 1, 16) /* ITEM_TYPE_INT */
     , (32333, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32333, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32333, 16, 1) /* ITEM_USEABLE_INT */
     , (32333, 93, 1032) /* PHYSICS_STATE_INT */
     , (32333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32333, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32333, 19, True) /* ATTACKABLE_BOOL */
     , (32333, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32333, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32333, 2, 83) /* CREATURE_TYPE_INT */
     , (32333, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32333, 64, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */;

