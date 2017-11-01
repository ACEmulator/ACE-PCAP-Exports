/* Weenie - CreaturesUnsorted - Relic Bones (19264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19264, 'skeletonrelicbones-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19264, 20, 19264, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19264, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19264, 8, 100669124) /* ICON_DID */
     , (19264, 1, 33559523) /* SETUP_DID */
     , (19264, 3, 536870942) /* SOUND_TABLE_DID */
     , (19264, 2, 150994981) /* MOTION_TABLE_DID */
     , (19264, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (19264, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19264, 1, 16) /* ITEM_TYPE_INT */
     , (19264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19264, 16, 1) /* ITEM_USEABLE_INT */
     , (19264, 93, 1032) /* PHYSICS_STATE_INT */
     , (19264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19264, 19, True) /* ATTACKABLE_BOOL */
     , (19264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19264, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19264, 2, 30) /* CREATURE_TYPE_INT */
     , (19264, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19264, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */;

