/* Weenie - CreaturesUnsorted - Hea Runner (11521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11521, 'tumerokhearunner-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11521, 20, 11521, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11521, 1, 'Hea Runner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11521, 8, 100667452) /* ICON_DID */
     , (11521, 1, 33559553) /* SETUP_DID */
     , (11521, 3, 536870931) /* SOUND_TABLE_DID */
     , (11521, 2, 150994954) /* MOTION_TABLE_DID */
     , (11521, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11521, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11521, 1, 16) /* ITEM_TYPE_INT */
     , (11521, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11521, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11521, 16, 1) /* ITEM_USEABLE_INT */
     , (11521, 93, 1032) /* PHYSICS_STATE_INT */
     , (11521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11521, 19, True) /* ATTACKABLE_BOOL */
     , (11521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11521, 67116650, 1, 48)
     , (11521, 67116625, 57, 48)
     , (11521, 67116625, 105, 48)
     , (11521, 67116625, 153, 47)
     , (11521, 67116625, 200, 8)
     , (11521, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11521, 2, 58) /* CREATURE_TYPE_INT */
     , (11521, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11521, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

