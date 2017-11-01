/* Weenie - CreaturesUnsorted - Iron Blade Heavy Scout (41736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41736, 'ace41736-ironbladeheavyscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41736, 20, 41736, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41736, 1, 'Iron Blade Heavy Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41736, 8, 100674350) /* ICON_DID */
     , (41736, 1, 33560841) /* SETUP_DID */
     , (41736, 3, 536871123) /* SOUND_TABLE_DID */
     , (41736, 2, 150995368) /* MOTION_TABLE_DID */
     , (41736, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41736, 1, 16) /* ITEM_TYPE_INT */
     , (41736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41736, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41736, 16, 1) /* ITEM_USEABLE_INT */
     , (41736, 93, 1032) /* PHYSICS_STATE_INT */
     , (41736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41736, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41736, 19, True) /* ATTACKABLE_BOOL */
     , (41736, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41736, 2, 99) /* CREATURE_TYPE_INT */
     , (41736, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41736, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41736, 8, 25644) /* Leather Greaves */
     , (41736, 8, 623) /* Heavy Necklace */
     , (41736, 8, 624) /* Ring */
     , (41736, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (41736, 8, 31774) /* Board with Nail */
     , (41736, 8, 22167) /* Frost Quarter Staff */
     , (41736, 8, 135) /* Turban */;

