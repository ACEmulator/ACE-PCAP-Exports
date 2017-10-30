/* Weenie - CreaturesUnsorted - Rooster (25283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25283, 'chickenrooster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25283, 20, 25283, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25283, 1, 'Rooster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25283, 8, 100674625) /* ICON_DID */
     , (25283, 1, 33558422) /* SETUP_DID */
     , (25283, 3, 536871071) /* SOUND_TABLE_DID */
     , (25283, 2, 150995244) /* MOTION_TABLE_DID */
     , (25283, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (25283, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25283, 1, 16) /* ITEM_TYPE_INT */
     , (25283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25283, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25283, 16, 1) /* ITEM_USEABLE_INT */
     , (25283, 93, 1032) /* PHYSICS_STATE_INT */
     , (25283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25283, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25283, 19, True) /* ATTACKABLE_BOOL */
     , (25283, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25283, 67114449, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25283, 2, 69) /* CREATURE_TYPE_INT */
     , (25283, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25283, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25283, 8, 262) /* Chicken */
     , (25283, 8, 41) /* Scalemail Breastplate */
     , (25283, 8, 132) /* Shoes */
     , (25283, 8, 8331) /* Silver Pea */
     , (25283, 8, 20579) /* Scroll of Saladur's Boon */
     , (25283, 8, 141) /* Bowl */
     , (25283, 8, 8326) /* Copper Pea */
     , (25283, 8, 40695) /* Covenant Sollerets */
     , (25283, 8, 2435) /* Mana Stone */;

