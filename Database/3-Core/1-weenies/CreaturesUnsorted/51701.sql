/* Weenie - CreaturesUnsorted - Apparition of Bloodlust (51701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51701, 'ace51701-apparitionofbloodlust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51701, 20, 51701, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51701, 1, 'Apparition of Bloodlust') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51701, 8, 100676679) /* ICON_DID */
     , (51701, 1, 33561539) /* SETUP_DID */
     , (51701, 3, 536871094) /* SOUND_TABLE_DID */
     , (51701, 2, 150995403) /* MOTION_TABLE_DID */
     , (51701, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51701, 1, 16) /* ITEM_TYPE_INT */
     , (51701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51701, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51701, 16, 1) /* ITEM_USEABLE_INT */
     , (51701, 93, 1032) /* PHYSICS_STATE_INT */
     , (51701, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51701, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51701, 19, True) /* ATTACKABLE_BOOL */
     , (51701, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51701, 2, 77) /* CREATURE_TYPE_INT */
     , (51701, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51701, 64, 17675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51701, 8, 51706) /* Shroud of Bloodlust */;

