/* Weenie - CreaturesUnsorted - Silver Scope Guardian (41581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41581, 'ace41581-silverscopeguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41581, 20, 41581, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41581, 1, 'Silver Scope Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41581, 8, 100674350) /* ICON_DID */
     , (41581, 1, 33560844) /* SETUP_DID */
     , (41581, 3, 536871123) /* SOUND_TABLE_DID */
     , (41581, 2, 150995368) /* MOTION_TABLE_DID */
     , (41581, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41581, 1, 16) /* ITEM_TYPE_INT */
     , (41581, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41581, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41581, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41581, 16, 1) /* ITEM_USEABLE_INT */
     , (41581, 93, 1032) /* PHYSICS_STATE_INT */
     , (41581, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41581, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41581, 19, True) /* ATTACKABLE_BOOL */
     , (41581, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41581, 2, 99) /* CREATURE_TYPE_INT */
     , (41581, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41581, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

