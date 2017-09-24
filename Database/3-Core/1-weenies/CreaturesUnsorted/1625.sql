/* Weenie - CreaturesUnsorted - Mountain Rat (1625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1625, 'ratmountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1625, 20, 1625, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1625, 1, 'Mountain Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1625, 8, 100667451) /* ICON_DID */
     , (1625, 1, 33554493) /* SETUP_DID */
     , (1625, 3, 536870927) /* SOUND_TABLE_DID */
     , (1625, 2, 150994958) /* MOTION_TABLE_DID */
     , (1625, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1625, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1625, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1625, 1, 16) /* ITEM_TYPE_INT */
     , (1625, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1625, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1625, 16, 1) /* ITEM_USEABLE_INT */
     , (1625, 93, 1032) /* PHYSICS_STATE_INT */
     , (1625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1625, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1625, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1625, 19, True) /* ATTACKABLE_BOOL */
     , (1625, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1625, 67111795, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1625, 2, 10) /* CREATURE_TYPE_INT */
     , (1625, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1625, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

