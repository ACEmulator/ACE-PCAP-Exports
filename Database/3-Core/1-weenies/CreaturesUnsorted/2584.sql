/* Weenie - CreaturesUnsorted - Aste Sclavus (2584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2584, 'sclavusaste');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2584, 20, 2584, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2584, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2584, 8, 100669120) /* ICON_DID */
     , (2584, 1, 33555608) /* SETUP_DID */
     , (2584, 3, 536870977) /* SOUND_TABLE_DID */
     , (2584, 2, 150995048) /* MOTION_TABLE_DID */
     , (2584, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2584, 1, 16) /* ITEM_TYPE_INT */
     , (2584, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2584, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2584, 16, 1) /* ITEM_USEABLE_INT */
     , (2584, 93, 1032) /* PHYSICS_STATE_INT */
     , (2584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2584, 39, 1.02) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2584, 19, True) /* ATTACKABLE_BOOL */
     , (2584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2584, 2, 26) /* CREATURE_TYPE_INT */
     , (2584, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2584, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

