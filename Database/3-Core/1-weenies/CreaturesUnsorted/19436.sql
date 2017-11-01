/* Weenie - CreaturesUnsorted - Old Bones (19436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19436, 'skeletonoldbones-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19436, 20, 19436, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19436, 1, 'Old Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19436, 8, 100669124) /* ICON_DID */
     , (19436, 1, 33554521) /* SETUP_DID */
     , (19436, 3, 536870942) /* SOUND_TABLE_DID */
     , (19436, 2, 150994981) /* MOTION_TABLE_DID */
     , (19436, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (19436, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19436, 1, 16) /* ITEM_TYPE_INT */
     , (19436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19436, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19436, 16, 1) /* ITEM_USEABLE_INT */
     , (19436, 93, 1032) /* PHYSICS_STATE_INT */
     , (19436, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19436, 19, True) /* ATTACKABLE_BOOL */
     , (19436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19436, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19436, 2, 30) /* CREATURE_TYPE_INT */
     , (19436, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19436, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

