/* Weenie - CreaturesUnsorted - Silver Rat (1626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1626, 'ratsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1626, 20, 1626, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1626, 1, 'Silver Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1626, 8, 100667451) /* ICON_DID */
     , (1626, 1, 33554493) /* SETUP_DID */
     , (1626, 3, 536870927) /* SOUND_TABLE_DID */
     , (1626, 2, 150994958) /* MOTION_TABLE_DID */
     , (1626, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1626, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1626, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1626, 1, 16) /* ITEM_TYPE_INT */
     , (1626, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1626, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1626, 16, 1) /* ITEM_USEABLE_INT */
     , (1626, 93, 1032) /* PHYSICS_STATE_INT */
     , (1626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1626, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1626, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1626, 19, True) /* ATTACKABLE_BOOL */
     , (1626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1626, 67111796, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1626, 2, 10) /* CREATURE_TYPE_INT */
     , (1626, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1626, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

