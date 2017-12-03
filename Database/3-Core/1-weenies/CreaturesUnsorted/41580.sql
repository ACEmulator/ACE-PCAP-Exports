/* Weenie - CreaturesUnsorted - Iron Blade Guardian (41580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41580, 'ace41580-ironbladeguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41580, 20, 41580, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41580, 1, 'Iron Blade Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41580, 8, 100674350) /* ICON_DID */
     , (41580, 1, 33560841) /* SETUP_DID */
     , (41580, 3, 536871123) /* SOUND_TABLE_DID */
     , (41580, 2, 150995368) /* MOTION_TABLE_DID */
     , (41580, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41580, 1, 16) /* ITEM_TYPE_INT */
     , (41580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41580, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41580, 16, 1) /* ITEM_USEABLE_INT */
     , (41580, 93, 1032) /* PHYSICS_STATE_INT */
     , (41580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41580, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41580, 19, True) /* ATTACKABLE_BOOL */
     , (41580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41580, 2, 99) /* CREATURE_TYPE_INT */
     , (41580, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41580, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

