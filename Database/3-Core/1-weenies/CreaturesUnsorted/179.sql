/* Weenie - CreaturesUnsorted - Spikey Armoredillo (179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (179, 'armoredillospikey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (179, 20, 179, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (179, 1, 'Spikey Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (179, 8, 100667935) /* ICON_DID */
     , (179, 1, 33554436) /* SETUP_DID */
     , (179, 3, 536870915) /* SOUND_TABLE_DID */
     , (179, 2, 150995282) /* MOTION_TABLE_DID */
     , (179, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (179, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (179, 1, 16) /* ITEM_TYPE_INT */
     , (179, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (179, 6, 255) /* ITEMS_CAPACITY_INT */
     , (179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (179, 16, 1) /* ITEM_USEABLE_INT */
     , (179, 93, 1032) /* PHYSICS_STATE_INT */
     , (179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (179, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (179, 19, True) /* ATTACKABLE_BOOL */
     , (179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (179, 67115923, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (179, 2, 17) /* CREATURE_TYPE_INT */
     , (179, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (179, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

