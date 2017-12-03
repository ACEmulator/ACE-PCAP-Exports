/* Weenie - CreaturesUnsorted - Hollow Minion (14429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14429, 'hollowminionregicidehusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14429, 20, 14429, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14429, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14429, 8, 100671140) /* ICON_DID */
     , (14429, 1, 33556792) /* SETUP_DID */
     , (14429, 3, 536871013) /* SOUND_TABLE_DID */
     , (14429, 2, 150995146) /* MOTION_TABLE_DID */
     , (14429, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14429, 1, 16) /* ITEM_TYPE_INT */
     , (14429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14429, 16, 1) /* ITEM_USEABLE_INT */
     , (14429, 93, 1032) /* PHYSICS_STATE_INT */
     , (14429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14429, 19, True) /* ATTACKABLE_BOOL */
     , (14429, 1, True) /* STUCK_BOOL */;

