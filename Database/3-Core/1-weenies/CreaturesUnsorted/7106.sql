/* Weenie - CreaturesUnsorted - Sewer Rat (7106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7106, 'ratsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7106, 20, 7106, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7106, 1, 'Sewer Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7106, 8, 100667451) /* ICON_DID */
     , (7106, 1, 33554493) /* SETUP_DID */
     , (7106, 3, 536870927) /* SOUND_TABLE_DID */
     , (7106, 2, 150994958) /* MOTION_TABLE_DID */
     , (7106, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7106, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7106, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7106, 1, 16) /* ITEM_TYPE_INT */
     , (7106, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7106, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7106, 16, 1) /* ITEM_USEABLE_INT */
     , (7106, 93, 1032) /* PHYSICS_STATE_INT */
     , (7106, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7106, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7106, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7106, 19, True) /* ATTACKABLE_BOOL */
     , (7106, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7106, 67112878, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7106, 2, 10) /* CREATURE_TYPE_INT */
     , (7106, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7106, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

