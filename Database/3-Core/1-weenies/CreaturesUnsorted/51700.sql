/* Weenie - CreaturesUnsorted - Apparition of Spite (51700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51700, 'ace51700-apparitionofspite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51700, 20, 51700, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51700, 1, 'Apparition of Spite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51700, 8, 100676679) /* ICON_DID */
     , (51700, 1, 33561538) /* SETUP_DID */
     , (51700, 3, 536871094) /* SOUND_TABLE_DID */
     , (51700, 2, 150995403) /* MOTION_TABLE_DID */
     , (51700, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51700, 1, 16) /* ITEM_TYPE_INT */
     , (51700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51700, 16, 1) /* ITEM_USEABLE_INT */
     , (51700, 93, 1032) /* PHYSICS_STATE_INT */
     , (51700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51700, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51700, 19, True) /* ATTACKABLE_BOOL */
     , (51700, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51700, 2, 77) /* CREATURE_TYPE_INT */
     , (51700, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51700, 64, 17675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51700, 8, 51705) /* Shroud of Spite */;

