/* Weenie - CreaturesUnsorted - Aerbax (36036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36036, 'ace36036-aerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36036, 20, 36036, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36036, 1, 'Aerbax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36036, 8, 100667943) /* ICON_DID */
     , (36036, 1, 33560393) /* SETUP_DID */
     , (36036, 3, 536870930) /* SOUND_TABLE_DID */
     , (36036, 2, 150995409) /* MOTION_TABLE_DID */
     , (36036, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36036, 1, 16) /* ITEM_TYPE_INT */
     , (36036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36036, 16, 1) /* ITEM_USEABLE_INT */
     , (36036, 93, 1032) /* PHYSICS_STATE_INT */
     , (36036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36036, 19, True) /* ATTACKABLE_BOOL */
     , (36036, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36036, 2, 19) /* CREATURE_TYPE_INT */
     , (36036, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36036, 64, 100200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

