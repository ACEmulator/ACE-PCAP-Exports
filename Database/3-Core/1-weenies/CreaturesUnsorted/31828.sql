/* Weenie - CreaturesUnsorted - Glacial Knight (31828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31828, 'ace31828-glacialknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31828, 20, 31828, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31828, 1, 'Glacial Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31828, 8, 100672514) /* ICON_DID */
     , (31828, 1, 33559682) /* SETUP_DID */
     , (31828, 3, 536871002) /* SOUND_TABLE_DID */
     , (31828, 2, 150994945) /* MOTION_TABLE_DID */
     , (31828, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (31828, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31828, 1, 16) /* ITEM_TYPE_INT */
     , (31828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31828, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31828, 16, 1) /* ITEM_USEABLE_INT */
     , (31828, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31828, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31828, 19, True) /* ATTACKABLE_BOOL */
     , (31828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31828, 67116725, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31828, 2, 62) /* CREATURE_TYPE_INT */
     , (31828, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31828, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

