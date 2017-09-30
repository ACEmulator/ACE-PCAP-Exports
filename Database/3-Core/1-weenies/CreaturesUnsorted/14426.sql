/* Weenie - CreaturesUnsorted - Martinate Simulacrum (14426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14426, 'simulacrumregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14426, 20, 14426, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14426, 1, 'Martinate Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14426, 8, 100667446) /* ICON_DID */
     , (14426, 1, 33554433) /* SETUP_DID */
     , (14426, 3, 536871043) /* SOUND_TABLE_DID */
     , (14426, 2, 150995141) /* MOTION_TABLE_DID */
     , (14426, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14426, 1, 16) /* ITEM_TYPE_INT */
     , (14426, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14426, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14426, 16, 1) /* ITEM_USEABLE_INT */
     , (14426, 93, 1032) /* PHYSICS_STATE_INT */
     , (14426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14426, 19, True) /* ATTACKABLE_BOOL */
     , (14426, 1, True) /* STUCK_BOOL */;

