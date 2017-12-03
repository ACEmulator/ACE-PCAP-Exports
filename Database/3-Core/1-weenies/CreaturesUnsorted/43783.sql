/* Weenie - CreaturesUnsorted - Rock (43783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43783, 'ace43783-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43783, 20, 43783, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43783, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43783, 8, 100674798) /* ICON_DID */
     , (43783, 1, 33561159) /* SETUP_DID */
     , (43783, 3, 536870933) /* SOUND_TABLE_DID */
     , (43783, 2, 150994994) /* MOTION_TABLE_DID */
     , (43783, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43783, 1, 16) /* ITEM_TYPE_INT */
     , (43783, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43783, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43783, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43783, 16, 1) /* ITEM_USEABLE_INT */
     , (43783, 93, 1032) /* PHYSICS_STATE_INT */
     , (43783, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43783, 19, True) /* ATTACKABLE_BOOL */
     , (43783, 1, True) /* STUCK_BOOL */;

