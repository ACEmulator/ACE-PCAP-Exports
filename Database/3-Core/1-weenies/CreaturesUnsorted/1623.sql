/* Weenie - CreaturesUnsorted - Desert Rat (1623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1623, 'ratdesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1623, 20, 1623, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1623, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1623, 8, 100667451) /* ICON_DID */
     , (1623, 1, 33554493) /* SETUP_DID */
     , (1623, 3, 536870927) /* SOUND_TABLE_DID */
     , (1623, 2, 150994958) /* MOTION_TABLE_DID */
     , (1623, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1623, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (1623, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1623, 1, 16) /* ITEM_TYPE_INT */
     , (1623, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1623, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1623, 16, 1) /* ITEM_USEABLE_INT */
     , (1623, 93, 1032) /* PHYSICS_STATE_INT */
     , (1623, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1623, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1623, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1623, 19, True) /* ATTACKABLE_BOOL */
     , (1623, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1623, 67111661, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1623, 2, 10) /* CREATURE_TYPE_INT */
     , (1623, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1623, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

