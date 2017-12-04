/* Weenie - CreaturesUnsorted - Lady Tairla Mhoire (35393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35393, 'ace35393-ladytairlamhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35393, 20, 35393, 8388630, NULL, 'AAA9AEAAAADNzEw/', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35393, 1, 'Lady Tairla Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35393, 8, 100669124) /* ICON_DID */
     , (35393, 1, 33560297) /* SETUP_DID */
     , (35393, 3, 536871094) /* SOUND_TABLE_DID */
     , (35393, 2, 150995403) /* MOTION_TABLE_DID */
     , (35393, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35393, 1, 16) /* ITEM_TYPE_INT */
     , (35393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35393, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35393, 16, 1) /* ITEM_USEABLE_INT */
     , (35393, 93, 1032) /* PHYSICS_STATE_INT */
     , (35393, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35393, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35393, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35393, 19, True) /* ATTACKABLE_BOOL */
     , (35393, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35393, 5, 'Tormented Lady of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35393, 2, 77) /* CREATURE_TYPE_INT */
     , (35393, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35393, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

