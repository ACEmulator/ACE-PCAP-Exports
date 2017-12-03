/* Weenie - CreaturesUnsorted - Iron Blade Arrival Guard (41228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41228, 'ace41228-ironbladearrivalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41228, 20, 41228, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41228, 1, 'Iron Blade Arrival Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41228, 8, 100690549) /* ICON_DID */
     , (41228, 1, 33560841) /* SETUP_DID */
     , (41228, 3, 536871123) /* SOUND_TABLE_DID */
     , (41228, 2, 150994945) /* MOTION_TABLE_DID */
     , (41228, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41228, 1, 16) /* ITEM_TYPE_INT */
     , (41228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41228, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41228, 16, 1) /* ITEM_USEABLE_INT */
     , (41228, 93, 1032) /* PHYSICS_STATE_INT */
     , (41228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41228, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41228, 19, True) /* ATTACKABLE_BOOL */
     , (41228, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41228, 2, 99) /* CREATURE_TYPE_INT */
     , (41228, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41228, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

