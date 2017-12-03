/* Weenie - CreaturesUnsorted - Oaken Guardian (52626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52626, 'ace52626-oakenguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52626, 20, 52626, 8388630, NULL, 'BwA9AD0ASLX0xChDUjfiQh8F4EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52626, 1, 'Oaken Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52626, 8, 100667940) /* ICON_DID */
     , (52626, 1, 33561639) /* SETUP_DID */
     , (52626, 3, 536870933) /* SOUND_TABLE_DID */
     , (52626, 2, 150995073) /* MOTION_TABLE_DID */
     , (52626, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52626, 1, 16) /* ITEM_TYPE_INT */
     , (52626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52626, 16, 1) /* ITEM_USEABLE_INT */
     , (52626, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52626, 19, True) /* ATTACKABLE_BOOL */
     , (52626, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52626, 2, 62) /* CREATURE_TYPE_INT */
     , (52626, 386, 10) /*  */
     , (52626, 25, 320) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52626, 64, 20200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

