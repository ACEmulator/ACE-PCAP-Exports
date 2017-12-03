/* Weenie - CreaturesUnsorted - Shadow-touched Virindi Paradox (36553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36553, 'ace36553-shadowtouchedvirindiparadox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36553, 20, 36553, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36553, 1, 'Shadow-touched Virindi Paradox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36553, 8, 100674323) /* ICON_DID */
     , (36553, 1, 33560378) /* SETUP_DID */
     , (36553, 3, 536870930) /* SOUND_TABLE_DID */
     , (36553, 2, 150994984) /* MOTION_TABLE_DID */
     , (36553, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36553, 1, 16) /* ITEM_TYPE_INT */
     , (36553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36553, 16, 1) /* ITEM_USEABLE_INT */
     , (36553, 93, 1032) /* PHYSICS_STATE_INT */
     , (36553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36553, 19, True) /* ATTACKABLE_BOOL */
     , (36553, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36553, 2, 19) /* CREATURE_TYPE_INT */
     , (36553, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36553, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

