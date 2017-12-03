/* Weenie - CreaturesUnsorted - Kirienne Palacost (35991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35991, 'ace35991-kiriennepalacost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35991, 20, 35991, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35991, 1, 'Kirienne Palacost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35991, 8, 100670398) /* ICON_DID */
     , (35991, 1, 33560358) /* SETUP_DID */
     , (35991, 3, 536870914) /* SOUND_TABLE_DID */
     , (35991, 2, 150995091) /* MOTION_TABLE_DID */
     , (35991, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35991, 1, 16) /* ITEM_TYPE_INT */
     , (35991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35991, 16, 1) /* ITEM_USEABLE_INT */
     , (35991, 93, 1032) /* PHYSICS_STATE_INT */
     , (35991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35991, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35991, 19, True) /* ATTACKABLE_BOOL */
     , (35991, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35991, 2, 22) /* CREATURE_TYPE_INT */
     , (35991, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35991, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

