/* Weenie - CreaturesUnsorted - Hollow Servant (51349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51349, 'ace51349-hollowservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51349, 20, 51349, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51349, 1, 'Hollow Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51349, 8, 100671140) /* ICON_DID */
     , (51349, 1, 33556792) /* SETUP_DID */
     , (51349, 3, 536871013) /* SOUND_TABLE_DID */
     , (51349, 2, 150995101) /* MOTION_TABLE_DID */
     , (51349, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (51349, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51349, 1, 16) /* ITEM_TYPE_INT */
     , (51349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51349, 16, 1) /* ITEM_USEABLE_INT */
     , (51349, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51349, 19, True) /* ATTACKABLE_BOOL */
     , (51349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51349, 67114794, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51349, 2, 48) /* CREATURE_TYPE_INT */
     , (51349, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51349, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

