/* Weenie - CreaturesUnsorted - Invading Iron Blade Squire (41538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41538, 'ace41538-invadingironbladesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41538, 20, 41538, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41538, 1, 'Invading Iron Blade Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41538, 8, 100674350) /* ICON_DID */
     , (41538, 1, 33560841) /* SETUP_DID */
     , (41538, 3, 536871123) /* SOUND_TABLE_DID */
     , (41538, 2, 150995368) /* MOTION_TABLE_DID */
     , (41538, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41538, 1, 16) /* ITEM_TYPE_INT */
     , (41538, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41538, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41538, 16, 1) /* ITEM_USEABLE_INT */
     , (41538, 93, 1032) /* PHYSICS_STATE_INT */
     , (41538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41538, 19, True) /* ATTACKABLE_BOOL */
     , (41538, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41538, 2, 99) /* CREATURE_TYPE_INT */
     , (41538, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41538, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

