/* Weenie - CreaturesUnsorted - Martinate Simulacrum (15299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15299, 'simulacrummartinate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15299, 20, 15299, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15299, 1, 'Martinate Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15299, 8, 100667446) /* ICON_DID */
     , (15299, 1, 33554433) /* SETUP_DID */
     , (15299, 3, 536871043) /* SOUND_TABLE_DID */
     , (15299, 2, 150995141) /* MOTION_TABLE_DID */
     , (15299, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15299, 1, 16) /* ITEM_TYPE_INT */
     , (15299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15299, 16, 1) /* ITEM_USEABLE_INT */
     , (15299, 93, 1032) /* PHYSICS_STATE_INT */
     , (15299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15299, 19, True) /* ATTACKABLE_BOOL */
     , (15299, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15299, 16, 'A concentrated gold pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15299, 33, 1) /* BONDED_INT */
     , (15299, 19, 25000) /* VALUE_INT */
     , (15299, 5, 10) /* ENCUMB_VAL_INT */;

