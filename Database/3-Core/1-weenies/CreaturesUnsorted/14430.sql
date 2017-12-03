/* Weenie - CreaturesUnsorted - Hollow Minion (14430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14430, 'hollowminionregicidespherule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14430, 20, 14430, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14430, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14430, 8, 100671140) /* ICON_DID */
     , (14430, 1, 33556792) /* SETUP_DID */
     , (14430, 3, 536871013) /* SOUND_TABLE_DID */
     , (14430, 2, 150995146) /* MOTION_TABLE_DID */
     , (14430, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14430, 1, 16) /* ITEM_TYPE_INT */
     , (14430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14430, 16, 1) /* ITEM_USEABLE_INT */
     , (14430, 93, 1032) /* PHYSICS_STATE_INT */
     , (14430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14430, 19, True) /* ATTACKABLE_BOOL */
     , (14430, 1, True) /* STUCK_BOOL */;

