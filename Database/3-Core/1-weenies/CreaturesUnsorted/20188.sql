/* Weenie - CreaturesUnsorted - Mox (20188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20188, 'acidelementalmox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20188, 20, 20188, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20188, 1, 'Mox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20188, 8, 100672513) /* ICON_DID */
     , (20188, 1, 33557486) /* SETUP_DID */
     , (20188, 3, 536871002) /* SOUND_TABLE_DID */
     , (20188, 2, 150995087) /* MOTION_TABLE_DID */
     , (20188, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20188, 1, 16) /* ITEM_TYPE_INT */
     , (20188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20188, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20188, 16, 1) /* ITEM_USEABLE_INT */
     , (20188, 93, 3080) /* PHYSICS_STATE_INT */
     , (20188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20188, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20188, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20188, 19, True) /* ATTACKABLE_BOOL */
     , (20188, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20188, 2, 60) /* CREATURE_TYPE_INT */
     , (20188, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20188, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20188, 8, 28608) /* Poet's Shirt */
     , (20188, 8, 2434) /* Lesser Mana Stone */;

