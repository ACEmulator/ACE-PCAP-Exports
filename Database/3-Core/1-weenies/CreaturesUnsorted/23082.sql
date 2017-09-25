/* Weenie - CreaturesUnsorted - Nubilous Golem (23082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23082, 'golemnubilous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23082, 20, 23082, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23082, 1, 'Nubilous Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23082, 8, 100667940) /* ICON_DID */
     , (23082, 1, 33556644) /* SETUP_DID */
     , (23082, 3, 536870933) /* SOUND_TABLE_DID */
     , (23082, 2, 150995073) /* MOTION_TABLE_DID */
     , (23082, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23082, 1, 16) /* ITEM_TYPE_INT */
     , (23082, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23082, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23082, 16, 1) /* ITEM_USEABLE_INT */
     , (23082, 93, 1032) /* PHYSICS_STATE_INT */
     , (23082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23082, 19, True) /* ATTACKABLE_BOOL */
     , (23082, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23082, 2, 13) /* CREATURE_TYPE_INT */
     , (23082, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23082, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

