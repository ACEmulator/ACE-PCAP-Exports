/* Weenie - CreaturesUnsorted - Homunculus (27431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27431, 'homunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27431, 20, 27431, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27431, 1, 'Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27431, 8, 100676411) /* ICON_DID */
     , (27431, 1, 33558680) /* SETUP_DID */
     , (27431, 3, 536871092) /* SOUND_TABLE_DID */
     , (27431, 2, 150994953) /* MOTION_TABLE_DID */
     , (27431, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27431, 1, 16) /* ITEM_TYPE_INT */
     , (27431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27431, 16, 1) /* ITEM_USEABLE_INT */
     , (27431, 93, 1032) /* PHYSICS_STATE_INT */
     , (27431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27431, 19, True) /* ATTACKABLE_BOOL */
     , (27431, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27431, 0, 83886164, 83892909)
     , (27431, 1, 83886167, 83892909)
     , (27431, 2, 83886165, 83892902)
     , (27431, 3, 83886165, 83892902)
     , (27431, 4, 83886165, 83892902)
     , (27431, 5, 83886165, 83892902)
     , (27431, 6, 83886165, 83892902)
     , (27431, 7, 83886165, 83892902)
     , (27431, 8, 83886165, 83892902)
     , (27431, 9, 83886165, 83892902)
     , (27431, 10, 83893766, 83892902)
     , (27431, 11, 83886165, 83892902)
     , (27431, 12, 83886165, 83892902)
     , (27431, 13, 83893766, 83892902)
     , (27431, 15, 83893766, 83892902)
     , (27431, 16, 83893766, 83892902);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27431, 0, 16778165)
     , (27431, 1, 16778161)
     , (27431, 2, 16778189)
     , (27431, 3, 16778170)
     , (27431, 4, 16778183)
     , (27431, 5, 16778190)
     , (27431, 6, 16778168)
     , (27431, 7, 16778185)
     , (27431, 8, 16778178)
     , (27431, 9, 16778175)
     , (27431, 10, 16787252)
     , (27431, 11, 16778180)
     , (27431, 12, 16778173)
     , (27431, 13, 16787251)
     , (27431, 15, 16787257)
     , (27431, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27431, 2, 40) /* CREATURE_TYPE_INT */
     , (27431, 25, 130) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27431, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27431, 8, 296) /* Crown */
     , (27431, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (27431, 8, 25642) /* Leather Gauntlets */
     , (27431, 8, 59) /* Studded Leather Gauntlets */
     , (27431, 8, 48) /* Studded Leather Coat */
     , (27431, 8, 121) /* Gloves */
     , (27431, 8, 55) /* Chainmail Gauntlets */
     , (27431, 8, 631) /* Excellent Healing Kit */
     , (27431, 8, 41040) /* Frost Assagai */
     , (27431, 8, 27438) /* Head of the Homunculus */;

