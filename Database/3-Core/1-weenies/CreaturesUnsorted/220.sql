/* Weenie - CreaturesUnsorted - Brown Rat (220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (220, 'ratbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (220, 20, 220, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (220, 1, 'Brown Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (220, 8, 100667451) /* ICON_DID */
     , (220, 1, 33554493) /* SETUP_DID */
     , (220, 3, 536870927) /* SOUND_TABLE_DID */
     , (220, 2, 150994958) /* MOTION_TABLE_DID */
     , (220, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (220, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (220, 1, 16) /* ITEM_TYPE_INT */
     , (220, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (220, 6, 255) /* ITEMS_CAPACITY_INT */
     , (220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (220, 16, 1) /* ITEM_USEABLE_INT */
     , (220, 93, 1032) /* PHYSICS_STATE_INT */
     , (220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (220, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (220, 19, True) /* ATTACKABLE_BOOL */
     , (220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (220, 67111659, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (220, 2, 10) /* CREATURE_TYPE_INT */
     , (220, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (220, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

