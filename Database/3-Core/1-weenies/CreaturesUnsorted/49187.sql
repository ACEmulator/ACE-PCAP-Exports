/* Weenie - CreaturesUnsorted - Dystra's Wisp (49187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49187, 'ace49187-dystraswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49187, 67108884, 49187, 8388630, 8, 'AAA8AEEAAAA8AAAAwL8AAA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49187, 1, 'Dystra''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49187, 8, 100668442) /* ICON_DID */
     , (49187, 1, 33555868) /* SETUP_DID */
     , (49187, 3, 536870985) /* SOUND_TABLE_DID */
     , (49187, 2, 150994993) /* MOTION_TABLE_DID */
     , (49187, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49187, 1, 16) /* ITEM_TYPE_INT */
     , (49187, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49187, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49187, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49187, 16, 1) /* ITEM_USEABLE_INT */
     , (49187, 93, 1036) /* PHYSICS_STATE_INT */
     , (49187, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49187, 13, True) /* ETHEREAL_BOOL */
     , (49187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49187, 19, True) /* ATTACKABLE_BOOL */
     , (49187, 1, True) /* STUCK_BOOL */;

