/* Weenie - CreaturesUnsorted - Russet Rat (4132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4132, 'ratrusset');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4132, 20, 4132, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4132, 1, 'Russet Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4132, 8, 100667451) /* ICON_DID */
     , (4132, 1, 33554493) /* SETUP_DID */
     , (4132, 3, 536870927) /* SOUND_TABLE_DID */
     , (4132, 2, 150994958) /* MOTION_TABLE_DID */
     , (4132, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (4132, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4132, 1, 16) /* ITEM_TYPE_INT */
     , (4132, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4132, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4132, 16, 1) /* ITEM_USEABLE_INT */
     , (4132, 93, 1032) /* PHYSICS_STATE_INT */
     , (4132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4132, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4132, 19, True) /* ATTACKABLE_BOOL */
     , (4132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4132, 67111795, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4132, 2, 10) /* CREATURE_TYPE_INT */
     , (4132, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4132, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

