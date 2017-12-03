/* Weenie - CreaturesUnsorted - Invading Bronze Gauntlet Squire (42371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42371, 'ace42371-invadingbronzegauntletsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42371, 20, 42371, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42371, 1, 'Invading Bronze Gauntlet Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42371, 8, 100674350) /* ICON_DID */
     , (42371, 1, 33560840) /* SETUP_DID */
     , (42371, 3, 536871123) /* SOUND_TABLE_DID */
     , (42371, 2, 150995368) /* MOTION_TABLE_DID */
     , (42371, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42371, 1, 16) /* ITEM_TYPE_INT */
     , (42371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42371, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42371, 16, 1) /* ITEM_USEABLE_INT */
     , (42371, 93, 1032) /* PHYSICS_STATE_INT */
     , (42371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42371, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42371, 19, True) /* ATTACKABLE_BOOL */
     , (42371, 1, True) /* STUCK_BOOL */;

