/* Weenie - CreaturesUnsorted - Blockade Guard (32327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32327, 'ace32327-blockadeguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32327, 20, 32327, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32327, 1, 'Blockade Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32327, 8, 100677371) /* ICON_DID */
     , (32327, 1, 33559125) /* SETUP_DID */
     , (32327, 3, 536871102) /* SOUND_TABLE_DID */
     , (32327, 2, 150995334) /* MOTION_TABLE_DID */
     , (32327, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32327, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32327, 1, 16) /* ITEM_TYPE_INT */
     , (32327, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32327, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32327, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32327, 16, 1) /* ITEM_USEABLE_INT */
     , (32327, 93, 1032) /* PHYSICS_STATE_INT */
     , (32327, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32327, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32327, 19, True) /* ATTACKABLE_BOOL */
     , (32327, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32327, 67115519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32327, 2, 83) /* CREATURE_TYPE_INT */
     , (32327, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32327, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

