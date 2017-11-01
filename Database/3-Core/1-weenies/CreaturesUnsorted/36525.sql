/* Weenie - CreaturesUnsorted - Pumpkin King (36525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36525, 'ace36525-pumpkinking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36525, 20, 36525, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36525, 1, 'Pumpkin King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36525, 8, 100688453) /* ICON_DID */
     , (36525, 1, 33559753) /* SETUP_DID */
     , (36525, 3, 536871065) /* SOUND_TABLE_DID */
     , (36525, 2, 150995073) /* MOTION_TABLE_DID */
     , (36525, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36525, 1, 16) /* ITEM_TYPE_INT */
     , (36525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36525, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36525, 16, 1) /* ITEM_USEABLE_INT */
     , (36525, 93, 1032) /* PHYSICS_STATE_INT */
     , (36525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36525, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36525, 19, True) /* ATTACKABLE_BOOL */
     , (36525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36525, 2, 93) /* CREATURE_TYPE_INT */
     , (36525, 25, 400) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36525, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36525, 8, 36528) /* Pumpkin King Token */;

