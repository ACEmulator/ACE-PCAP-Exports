/* Weenie - CreaturesUnsorted - Voltaic Golem (43413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43413, 'ace43413-voltaicgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43413, 20, 43413, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43413, 1, 'Voltaic Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43413, 8, 100667940) /* ICON_DID */
     , (43413, 1, 33556644) /* SETUP_DID */
     , (43413, 3, 536870933) /* SOUND_TABLE_DID */
     , (43413, 2, 150995073) /* MOTION_TABLE_DID */
     , (43413, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43413, 1, 16) /* ITEM_TYPE_INT */
     , (43413, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43413, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43413, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43413, 16, 1) /* ITEM_USEABLE_INT */
     , (43413, 93, 1032) /* PHYSICS_STATE_INT */
     , (43413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43413, 19, True) /* ATTACKABLE_BOOL */
     , (43413, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43413, 2, 13) /* CREATURE_TYPE_INT */
     , (43413, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43413, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

