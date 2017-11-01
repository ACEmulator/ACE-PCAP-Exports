/* Weenie - CreaturesUnsorted - Banderling Enforcer (7346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7346, 'banderlingenforcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7346, 20, 7346, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7346, 1, 'Banderling Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7346, 8, 100667453) /* ICON_DID */
     , (7346, 1, 33558024) /* SETUP_DID */
     , (7346, 3, 536870917) /* SOUND_TABLE_DID */
     , (7346, 2, 150994951) /* MOTION_TABLE_DID */
     , (7346, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7346, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7346, 1, 16) /* ITEM_TYPE_INT */
     , (7346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7346, 16, 1) /* ITEM_USEABLE_INT */
     , (7346, 93, 1032) /* PHYSICS_STATE_INT */
     , (7346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7346, 19, True) /* ATTACKABLE_BOOL */
     , (7346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7346, 67114035, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7346, 2, 2) /* CREATURE_TYPE_INT */
     , (7346, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7346, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7346, 8, 31764) /* Lugian Hammer */
     , (7346, 8, 631) /* Excellent Healing Kit */
     , (7346, 8, 621) /* Heavy Bracelet */
     , (7346, 8, 49353) /* Fire Moar Essence (80) */
     , (7346, 8, 25661) /* Leather Boots */
     , (7346, 8, 121) /* Gloves */
     , (7346, 8, 45121) /* Flaming Hand Wraps */
     , (7346, 8, 133) /* Slippers */
     , (7346, 8, 43382) /* Nefane Pearl */
     , (7346, 8, 31759) /* Dericost Blade */
     , (7346, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (7346, 8, 8328) /* Iron Pea */
     , (7346, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7346, 8, 71) /* Chainmail Hauberk */
     , (7346, 8, 27324) /* Stamina Brew */
     , (7346, 8, 49345) /* Lightning Moar Essence (50) */
     , (7346, 8, 2367) /* Gorget */
     , (7346, 8, 28608) /* Poet's Shirt */
     , (7346, 8, 632) /* Peerless Healing Kit */
     , (7346, 8, 21307) /* Scroll of Flame Arc VI */
     , (7346, 8, 31786) /* Lightning Claw */
     , (7346, 8, 45099) /* Epee */
     , (7346, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (7346, 8, 273) /* Pyreal */;

