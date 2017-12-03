/* Weenie - CreaturesUnsorted - Invading Bronze Gauntlet Knight (42367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42367, 'ace42367-invadingbronzegauntletknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42367, 20, 42367, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42367, 1, 'Invading Bronze Gauntlet Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42367, 8, 100674350) /* ICON_DID */
     , (42367, 1, 33560840) /* SETUP_DID */
     , (42367, 3, 536871123) /* SOUND_TABLE_DID */
     , (42367, 2, 150995368) /* MOTION_TABLE_DID */
     , (42367, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42367, 1, 16) /* ITEM_TYPE_INT */
     , (42367, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42367, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42367, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42367, 16, 1) /* ITEM_USEABLE_INT */
     , (42367, 93, 1032) /* PHYSICS_STATE_INT */
     , (42367, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42367, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42367, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42367, 19, True) /* ATTACKABLE_BOOL */
     , (42367, 1, True) /* STUCK_BOOL */;

