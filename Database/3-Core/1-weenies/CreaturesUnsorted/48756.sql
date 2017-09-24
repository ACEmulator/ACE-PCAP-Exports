/* Weenie - CreaturesUnsorted - Raging Wight (48756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48756, 'ace48756-ragingwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48756, 20, 48756, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48756, 1, 'Raging Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48756, 8, 100667942) /* ICON_DID */
     , (48756, 1, 33560225) /* SETUP_DID */
     , (48756, 3, 536870934) /* SOUND_TABLE_DID */
     , (48756, 2, 150994967) /* MOTION_TABLE_DID */
     , (48756, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (48756, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48756, 1, 16) /* ITEM_TYPE_INT */
     , (48756, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (48756, 6, 255) /* ITEMS_CAPACITY_INT */
     , (48756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48756, 16, 1) /* ITEM_USEABLE_INT */
     , (48756, 93, 1032) /* PHYSICS_STATE_INT */
     , (48756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48756, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48756, 19, True) /* ATTACKABLE_BOOL */
     , (48756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48756, 67113040, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48756, 2, 14) /* CREATURE_TYPE_INT */
     , (48756, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48756, 64, 3820) /* MAX_HEALTH_ATTRIBUTE_2ND */;

