/* Weenie - CreaturesUnsorted - Gold Remoran (31907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31907, 'ace31907-goldremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31907, 20, 31907, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31907, 1, 'Gold Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31907, 8, 100667937) /* ICON_DID */
     , (31907, 1, 33559700) /* SETUP_DID */
     , (31907, 3, 536871103) /* SOUND_TABLE_DID */
     , (31907, 2, 150995342) /* MOTION_TABLE_DID */
     , (31907, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (31907, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31907, 1, 16) /* ITEM_TYPE_INT */
     , (31907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31907, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31907, 16, 1) /* ITEM_USEABLE_INT */
     , (31907, 93, 1032) /* PHYSICS_STATE_INT */
     , (31907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31907, 19, True) /* ATTACKABLE_BOOL */
     , (31907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31907, 67116783, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31907, 2, 84) /* CREATURE_TYPE_INT */
     , (31907, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31907, 64, 11020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

