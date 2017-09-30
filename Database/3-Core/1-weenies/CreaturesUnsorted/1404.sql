/* Weenie - CreaturesUnsorted - Guardian of the Lost Light (1404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1404, 'lostlightguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1404, 20, 1404, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1404, 1, 'Guardian of the Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1404, 8, 100667942) /* ICON_DID */
     , (1404, 1, 33554839) /* SETUP_DID */
     , (1404, 3, 536870934) /* SOUND_TABLE_DID */
     , (1404, 2, 150994967) /* MOTION_TABLE_DID */
     , (1404, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1404, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1404, 1, 16) /* ITEM_TYPE_INT */
     , (1404, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1404, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1404, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1404, 16, 1) /* ITEM_USEABLE_INT */
     , (1404, 93, 1032) /* PHYSICS_STATE_INT */
     , (1404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1404, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1404, 19, True) /* ATTACKABLE_BOOL */
     , (1404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1404, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1404, 2, 14) /* CREATURE_TYPE_INT */
     , (1404, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1404, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

