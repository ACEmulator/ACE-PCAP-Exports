/* Weenie - CreaturesUnsorted - Blockade Guard (32328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32328, 'ace32328-blockadeguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32328, 20, 32328, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32328, 1, 'Blockade Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32328, 8, 100677371) /* ICON_DID */
     , (32328, 1, 33559125) /* SETUP_DID */
     , (32328, 3, 536871102) /* SOUND_TABLE_DID */
     , (32328, 2, 150995334) /* MOTION_TABLE_DID */
     , (32328, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32328, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32328, 1, 16) /* ITEM_TYPE_INT */
     , (32328, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32328, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32328, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32328, 16, 1) /* ITEM_USEABLE_INT */
     , (32328, 93, 1032) /* PHYSICS_STATE_INT */
     , (32328, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32328, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32328, 19, True) /* ATTACKABLE_BOOL */
     , (32328, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32328, 67115546, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32328, 2, 83) /* CREATURE_TYPE_INT */
     , (32328, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32328, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

