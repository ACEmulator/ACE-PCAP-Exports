/* Weenie - CreaturesUnsorted - Copper Cog Heavy Scout (41734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41734, 'ace41734-coppercogheavyscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41734, 20, 41734, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41734, 1, 'Copper Cog Heavy Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41734, 8, 100674350) /* ICON_DID */
     , (41734, 1, 33560842) /* SETUP_DID */
     , (41734, 3, 536871123) /* SOUND_TABLE_DID */
     , (41734, 2, 150995368) /* MOTION_TABLE_DID */
     , (41734, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41734, 1, 16) /* ITEM_TYPE_INT */
     , (41734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41734, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41734, 16, 1) /* ITEM_USEABLE_INT */
     , (41734, 93, 1032) /* PHYSICS_STATE_INT */
     , (41734, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41734, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41734, 19, True) /* ATTACKABLE_BOOL */
     , (41734, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41734, 2, 99) /* CREATURE_TYPE_INT */
     , (41734, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41734, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41734, 8, 49369) /* Acid Grievver Essence (125) */
     , (41734, 8, 6045) /* Celdon Leggings */
     , (41734, 8, 21294) /* Scroll of Acid Arc VII */
     , (41734, 8, 40699) /* Covenant Girth */
     , (41734, 8, 2602) /* Loose Breeches */
     , (41734, 8, 30567) /* Lightning Sabra */
     , (41734, 8, 3913) /* Acid Yari */;

