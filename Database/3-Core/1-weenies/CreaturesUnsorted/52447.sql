/* Weenie - CreaturesUnsorted - Von Hohenheim's Pumpkin Golem (52447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52447, 'ace52447-vonhohenheimspumpkingolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52447, 67108884, 52447, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52447, 1, 'Von Hohenheim''s Pumpkin Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52447, 8, 100688453) /* ICON_DID */
     , (52447, 1, 33559753) /* SETUP_DID */
     , (52447, 3, 536871065) /* SOUND_TABLE_DID */
     , (52447, 2, 150995073) /* MOTION_TABLE_DID */
     , (52447, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52447, 1, 16) /* ITEM_TYPE_INT */
     , (52447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52447, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52447, 16, 1) /* ITEM_USEABLE_INT */
     , (52447, 93, 1036) /* PHYSICS_STATE_INT */
     , (52447, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52447, 13, True) /* ETHEREAL_BOOL */
     , (52447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52447, 19, True) /* ATTACKABLE_BOOL */
     , (52447, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52447, 2, 93) /* CREATURE_TYPE_INT */
     , (52447, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52447, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

