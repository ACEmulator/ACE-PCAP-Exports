/* Weenie - CreaturesUnsorted - Brota's Wisp (49203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49203, 'ace49203-brotaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49203, 67108884, 49203, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49203, 1, 'Brota''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49203, 8, 100668442) /* ICON_DID */
     , (49203, 1, 33556633) /* SETUP_DID */
     , (49203, 3, 536870985) /* SOUND_TABLE_DID */
     , (49203, 2, 150994993) /* MOTION_TABLE_DID */
     , (49203, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49203, 1, 16) /* ITEM_TYPE_INT */
     , (49203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49203, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49203, 16, 1) /* ITEM_USEABLE_INT */
     , (49203, 93, 1036) /* PHYSICS_STATE_INT */
     , (49203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49203, 13, True) /* ETHEREAL_BOOL */
     , (49203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49203, 19, True) /* ATTACKABLE_BOOL */
     , (49203, 1, True) /* STUCK_BOOL */;

