/* Weenie - CreaturesUnsorted - Behemoth of Tenkarrdun (7392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7392, 'golemmegamagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7392, 20, 7392, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7392, 1, 'Behemoth of Tenkarrdun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7392, 8, 100667940) /* ICON_DID */
     , (7392, 1, 33556427) /* SETUP_DID */
     , (7392, 3, 536870933) /* SOUND_TABLE_DID */
     , (7392, 2, 150995073) /* MOTION_TABLE_DID */
     , (7392, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7392, 1, 16) /* ITEM_TYPE_INT */
     , (7392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7392, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7392, 16, 1) /* ITEM_USEABLE_INT */
     , (7392, 93, 4197384) /* PHYSICS_STATE_INT */
     , (7392, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7392, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7392, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7392, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7392, 19, True) /* ATTACKABLE_BOOL */
     , (7392, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7392, 2, 13) /* CREATURE_TYPE_INT */
     , (7392, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7392, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7392, 8, 21150) /* Covenant Sollerets */
     , (7392, 8, 154) /* Goblet */
     , (7392, 8, 132) /* Shoes */
     , (7392, 8, 321) /* Jitte */
     , (7392, 8, 27223) /* Lorica Helm */
     , (7392, 8, 2591) /* Puffy Shirt */
     , (7392, 8, 514) /* Excellent Lockpick */
     , (7392, 8, 95) /* Tower Shield */
     , (7392, 8, 28623) /* Diforsa Pauldrons */
     , (7392, 8, 7399) /* Black Boulder */
     , (7392, 8, 31791) /* Flaming Stick */
     , (7392, 8, 112) /* Studded Leather Tassets */
     , (7392, 8, 20231) /* Scroll of Executor's Blessing */
     , (7392, 8, 621) /* Heavy Bracelet */
     , (7392, 8, 116) /* Studded Leather Boots */
     , (7392, 8, 40635) /* Tetsubo */
     , (7392, 8, 2404) /* Gem */
     , (7392, 8, 20456) /* Scroll of Lhen's Flare */
     , (7392, 8, 2422) /* Gem */
     , (7392, 8, 20234) /* Scroll of Boon of Refinement */
     , (7392, 8, 28625) /* Diforsa Sollerets */
     , (7392, 8, 98) /* Scalemail Shirt */
     , (7392, 8, 28626) /* Diforsa Tassets */
     , (7392, 8, 68) /* Studded Leather Greaves */
     , (7392, 8, 632) /* Peerless Healing Kit */
     , (7392, 8, 8326) /* Copper Pea */
     , (7392, 8, 2407) /* Gem */
     , (7392, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (7392, 8, 28622) /* Tenassa Leggings */
     , (7392, 8, 49304) /* Frost K'nath Essence (80) */
     , (7392, 8, 2472) /* Wand */
     , (7392, 8, 2412) /* Gem */
     , (7392, 8, 31867) /* Diadem */
     , (7392, 8, 6354) /* Pyreal Nugget */
     , (7392, 8, 21158) /* Covenant Shield */
     , (7392, 8, 22160) /* Lightning Nabut */
     , (7392, 8, 49298) /* Fire K'nath Essence (100) */
     , (7392, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (7392, 8, 20640) /* Royal Atlatl */
     , (7392, 8, 2425) /* Gem */
     , (7392, 8, 2593) /* Loose Tunic */
     , (7392, 8, 45422) /* Acid Dagger */
     , (7392, 8, 49305) /* Frost K'nath Essence (100) */
     , (7392, 8, 42635) /* Aetheria */
     , (7392, 8, 2411) /* Gem */
     , (7392, 8, 2367) /* Gorget */
     , (7392, 8, 63) /* Studded Leather Girth */
     , (7392, 8, 2548) /* Sceptre */
     , (7392, 8, 46881) /* Aura of Heartseeker Other VII */
     , (7392, 8, 2597) /* Flared Pants */
     , (7392, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (7392, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (7392, 8, 30580) /* Lightning Flamberge */
     , (7392, 8, 21329) /* Scroll of Lightning Arc VII */
     , (7392, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (7392, 8, 7897) /* Steel Toed Boots */
     , (7392, 8, 31794) /* Lancet */
     , (7392, 8, 2600) /* Pantaloons */;

