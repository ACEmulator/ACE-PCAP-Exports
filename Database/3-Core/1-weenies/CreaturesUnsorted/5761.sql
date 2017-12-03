/* Weenie - CreaturesUnsorted - Snowman (5761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5761, 'snowmanhappy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5761, 20, 5761, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5761, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5761, 8, 100669125) /* ICON_DID */
     , (5761, 1, 33556221) /* SETUP_DID */
     , (5761, 3, 536871000) /* SOUND_TABLE_DID */
     , (5761, 2, 150995089) /* MOTION_TABLE_DID */
     , (5761, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5761, 1, 16) /* ITEM_TYPE_INT */
     , (5761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5761, 16, 1) /* ITEM_USEABLE_INT */
     , (5761, 93, 1032) /* PHYSICS_STATE_INT */
     , (5761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5761, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5761, 19, True) /* ATTACKABLE_BOOL */
     , (5761, 1, True) /* STUCK_BOOL */;

