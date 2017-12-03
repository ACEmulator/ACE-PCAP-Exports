/* Weenie - CreaturesUnsorted - Terebrous Hollow Minion (16914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16914, 'hollowminionterebrous-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16914, 20, 16914, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16914, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16914, 8, 100671140) /* ICON_DID */
     , (16914, 1, 33556792) /* SETUP_DID */
     , (16914, 3, 536871013) /* SOUND_TABLE_DID */
     , (16914, 2, 150995101) /* MOTION_TABLE_DID */
     , (16914, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (16914, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16914, 1, 16) /* ITEM_TYPE_INT */
     , (16914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16914, 16, 1) /* ITEM_USEABLE_INT */
     , (16914, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16914, 19, True) /* ATTACKABLE_BOOL */
     , (16914, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16914, 67113222, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16914, 2, 48) /* CREATURE_TYPE_INT */
     , (16914, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16914, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

