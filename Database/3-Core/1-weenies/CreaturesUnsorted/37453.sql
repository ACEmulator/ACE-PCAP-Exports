/* Weenie - CreaturesUnsorted - Corrupted Maiden (37453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37453, 'ace37453-corruptedmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37453, 20, 37453, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37453, 1, 'Corrupted Maiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37453, 8, 100676679) /* ICON_DID */
     , (37453, 1, 33560297) /* SETUP_DID */
     , (37453, 3, 536871094) /* SOUND_TABLE_DID */
     , (37453, 2, 150995370) /* MOTION_TABLE_DID */
     , (37453, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37453, 1, 16) /* ITEM_TYPE_INT */
     , (37453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37453, 16, 1) /* ITEM_USEABLE_INT */
     , (37453, 93, 1032) /* PHYSICS_STATE_INT */
     , (37453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37453, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37453, 19, True) /* ATTACKABLE_BOOL */
     , (37453, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37453, 2, 77) /* CREATURE_TYPE_INT */
     , (37453, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37453, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

