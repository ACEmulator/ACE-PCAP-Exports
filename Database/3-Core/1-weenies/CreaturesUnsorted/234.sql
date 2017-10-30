/* Weenie - CreaturesUnsorted - Tumerok Worker (234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (234, 'tumerokworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (234, 20, 234, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (234, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (234, 8, 100667452) /* ICON_DID */
     , (234, 1, 33559553) /* SETUP_DID */
     , (234, 3, 536870931) /* SOUND_TABLE_DID */
     , (234, 2, 150994954) /* MOTION_TABLE_DID */
     , (234, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (234, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (234, 1, 16) /* ITEM_TYPE_INT */
     , (234, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (234, 6, -1) /* ITEMS_CAPACITY_INT */
     , (234, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (234, 16, 1) /* ITEM_USEABLE_INT */
     , (234, 93, 1032) /* PHYSICS_STATE_INT */
     , (234, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (234, 19, True) /* ATTACKABLE_BOOL */
     , (234, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (234, 67116650, 1, 48)
     , (234, 67116625, 57, 48)
     , (234, 67116625, 105, 48)
     , (234, 67116625, 153, 47)
     , (234, 67116625, 200, 8)
     , (234, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (234, 2, 6) /* CREATURE_TYPE_INT */
     , (234, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (234, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

