/* Weenie - CreaturesUnsorted - K'nath Di'vda (29315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29315, 'knathdivda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29315, 20, 29315, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29315, 1, 'K''nath Di''vda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29315, 8, 100668443) /* ICON_DID */
     , (29315, 1, 33555631) /* SETUP_DID */
     , (29315, 3, 536870984) /* SOUND_TABLE_DID */
     , (29315, 2, 150994994) /* MOTION_TABLE_DID */
     , (29315, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29315, 1, 16) /* ITEM_TYPE_INT */
     , (29315, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29315, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29315, 16, 1) /* ITEM_USEABLE_INT */
     , (29315, 93, 1032) /* PHYSICS_STATE_INT */
     , (29315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29315, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29315, 19, True) /* ATTACKABLE_BOOL */
     , (29315, 1, True) /* STUCK_BOOL */;

