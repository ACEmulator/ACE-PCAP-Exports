/* Weenie - CreaturesUnsorted - Reedshark Stripling (22748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22748, 'reedsharkstripling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22748, 20, 22748, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22748, 1, 'Reedshark Stripling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22748, 8, 100667939) /* ICON_DID */
     , (22748, 1, 33554489) /* SETUP_DID */
     , (22748, 3, 536870928) /* SOUND_TABLE_DID */
     , (22748, 2, 150994970) /* MOTION_TABLE_DID */
     , (22748, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22748, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22748, 1, 16) /* ITEM_TYPE_INT */
     , (22748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22748, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22748, 16, 1) /* ITEM_USEABLE_INT */
     , (22748, 93, 1032) /* PHYSICS_STATE_INT */
     , (22748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22748, 19, True) /* ATTACKABLE_BOOL */
     , (22748, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22748, 67114043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22748, 2, 16) /* CREATURE_TYPE_INT */
     , (22748, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22748, 64, 41) /* MAX_HEALTH_ATTRIBUTE_2ND */;

