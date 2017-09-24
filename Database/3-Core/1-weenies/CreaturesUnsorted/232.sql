/* Weenie - CreaturesUnsorted - Tumerok Scout (232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (232, 'tumerokscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (232, 20, 232, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (232, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (232, 8, 100667452) /* ICON_DID */
     , (232, 1, 33559553) /* SETUP_DID */
     , (232, 3, 536870931) /* SOUND_TABLE_DID */
     , (232, 2, 150994954) /* MOTION_TABLE_DID */
     , (232, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (232, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (232, 1, 16) /* ITEM_TYPE_INT */
     , (232, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (232, 6, 255) /* ITEMS_CAPACITY_INT */
     , (232, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (232, 16, 1) /* ITEM_USEABLE_INT */
     , (232, 93, 1032) /* PHYSICS_STATE_INT */
     , (232, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (232, 19, True) /* ATTACKABLE_BOOL */
     , (232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (232, 67116654, 1, 48)
     , (232, 67116625, 57, 48)
     , (232, 67116625, 105, 48)
     , (232, 67116625, 153, 47)
     , (232, 67116625, 200, 8)
     , (232, 67116625, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (232, 2, 6) /* CREATURE_TYPE_INT */
     , (232, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (232, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

