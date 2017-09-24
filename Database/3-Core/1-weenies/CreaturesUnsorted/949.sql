/* Weenie - CreaturesUnsorted - Red Rat (949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (949, 'ratred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (949, 20, 949, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (949, 1, 'Red Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (949, 8, 100667451) /* ICON_DID */
     , (949, 1, 33554493) /* SETUP_DID */
     , (949, 3, 536870927) /* SOUND_TABLE_DID */
     , (949, 2, 150994958) /* MOTION_TABLE_DID */
     , (949, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (949, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (949, 1, 16) /* ITEM_TYPE_INT */
     , (949, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (949, 6, 255) /* ITEMS_CAPACITY_INT */
     , (949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (949, 16, 1) /* ITEM_USEABLE_INT */
     , (949, 93, 1032) /* PHYSICS_STATE_INT */
     , (949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (949, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (949, 19, True) /* ATTACKABLE_BOOL */
     , (949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (949, 67111660, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (949, 2, 10) /* CREATURE_TYPE_INT */
     , (949, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (949, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

