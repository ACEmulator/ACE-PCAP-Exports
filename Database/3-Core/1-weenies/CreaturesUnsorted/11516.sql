/* Weenie - CreaturesUnsorted - Hea Drumspeaker (11516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11516, 'tumerokheadrumspeaker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11516, 20, 11516, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11516, 1, 'Hea Drumspeaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11516, 8, 100667452) /* ICON_DID */
     , (11516, 1, 33559553) /* SETUP_DID */
     , (11516, 3, 536870931) /* SOUND_TABLE_DID */
     , (11516, 2, 150994954) /* MOTION_TABLE_DID */
     , (11516, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11516, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11516, 1, 16) /* ITEM_TYPE_INT */
     , (11516, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11516, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11516, 16, 1) /* ITEM_USEABLE_INT */
     , (11516, 93, 1032) /* PHYSICS_STATE_INT */
     , (11516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11516, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11516, 19, True) /* ATTACKABLE_BOOL */
     , (11516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11516, 67116628, 1, 48)
     , (11516, 67116625, 57, 48)
     , (11516, 67116641, 105, 48)
     , (11516, 67116625, 153, 47)
     , (11516, 67116642, 200, 8)
     , (11516, 67116641, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11516, 2, 58) /* CREATURE_TYPE_INT */
     , (11516, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11516, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

