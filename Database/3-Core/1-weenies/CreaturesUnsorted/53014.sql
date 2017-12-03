/* Weenie - CreaturesUnsorted - Thunder Poult (53014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53014, 'ace53014-thunderpoult');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53014, 20, 53014, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53014, 1, 'Thunder Poult') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53014, 8, 100674625) /* ICON_DID */
     , (53014, 1, 33561620) /* SETUP_DID */
     , (53014, 3, 536871130) /* SOUND_TABLE_DID */
     , (53014, 2, 150995399) /* MOTION_TABLE_DID */
     , (53014, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53014, 1, 16) /* ITEM_TYPE_INT */
     , (53014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53014, 16, 1) /* ITEM_USEABLE_INT */
     , (53014, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53014, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53014, 19, True) /* ATTACKABLE_BOOL */
     , (53014, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53014, 2, 69) /* CREATURE_TYPE_INT */
     , (53014, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53014, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

