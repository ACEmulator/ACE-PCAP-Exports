/* Weenie - CreaturesUnsorted - Apparition of Apathy (51703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51703, 'ace51703-apparitionofapathy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51703, 20, 51703, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51703, 1, 'Apparition of Apathy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51703, 8, 100676679) /* ICON_DID */
     , (51703, 1, 33560297) /* SETUP_DID */
     , (51703, 3, 536871094) /* SOUND_TABLE_DID */
     , (51703, 2, 150995403) /* MOTION_TABLE_DID */
     , (51703, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51703, 1, 16) /* ITEM_TYPE_INT */
     , (51703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51703, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51703, 16, 1) /* ITEM_USEABLE_INT */
     , (51703, 93, 1032) /* PHYSICS_STATE_INT */
     , (51703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51703, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51703, 19, True) /* ATTACKABLE_BOOL */
     , (51703, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51703, 8, 51707) /* Shroud of Apathy */;

