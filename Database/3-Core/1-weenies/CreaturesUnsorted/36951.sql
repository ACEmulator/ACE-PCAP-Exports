/* Weenie - CreaturesUnsorted - Aerbax's Shadow (36951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36951, 'ace36951-aerbaxsshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36951, 20, 36951, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36951, 1, 'Aerbax''s Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36951, 8, 100667943) /* ICON_DID */
     , (36951, 1, 33560393) /* SETUP_DID */
     , (36951, 3, 536870930) /* SOUND_TABLE_DID */
     , (36951, 2, 150995409) /* MOTION_TABLE_DID */
     , (36951, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36951, 1, 16) /* ITEM_TYPE_INT */
     , (36951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36951, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36951, 16, 1) /* ITEM_USEABLE_INT */
     , (36951, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36951, 19, True) /* ATTACKABLE_BOOL */
     , (36951, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36951, 2, 96) /* CREATURE_TYPE_INT */
     , (36951, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36951, 64, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

