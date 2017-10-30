/* Weenie - CreaturesUnsorted - Olthoi Needler (24959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24959, 'olthoiflyerneedler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24959, 20, 24959, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24959, 1, 'Olthoi Needler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24959, 8, 100674626) /* ICON_DID */
     , (24959, 1, 33558421) /* SETUP_DID */
     , (24959, 3, 536871070) /* SOUND_TABLE_DID */
     , (24959, 2, 150995243) /* MOTION_TABLE_DID */
     , (24959, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24959, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24959, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24959, 1, 16) /* ITEM_TYPE_INT */
     , (24959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24959, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24959, 16, 1) /* ITEM_USEABLE_INT */
     , (24959, 93, 1032) /* PHYSICS_STATE_INT */
     , (24959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24959, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24959, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24959, 19, True) /* ATTACKABLE_BOOL */
     , (24959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24959, 67114442, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24959, 2, 1) /* CREATURE_TYPE_INT */
     , (24959, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24959, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24959, 8, 30606) /* Bastone */
     , (24959, 8, 108) /* Chainmail Tassets */
     , (24959, 8, 154) /* Goblet */
     , (24959, 8, 514) /* Excellent Lockpick */
     , (24959, 8, 49380) /* Fire Grievver Essence (50) */
     , (24959, 8, 53) /* Studded Leather Cuirass */
     , (24959, 8, 311) /* Heavy Crossbow */
     , (24959, 8, 28633) /* Diforsa Girth */
     , (24959, 8, 545) /* Reliable Lockpick */
     , (24959, 8, 63) /* Studded Leather Girth */
     , (24959, 8, 49442) /* Frost Spectre Essence (50) */
     , (24959, 8, 43) /* Yoroi Breastplate */
     , (24959, 8, 28630) /* Diforsa Cuirass */
     , (24959, 8, 42518) /* Coalesced Mana */
     , (24959, 8, 121) /* Gloves */
     , (24959, 8, 8328) /* Iron Pea */
     , (24959, 8, 49345) /* Lightning Moar Essence (50) */
     , (24959, 8, 107) /* Sollerets */
     , (24959, 8, 8326) /* Copper Pea */
     , (24959, 8, 7897) /* Steel Toed Boots */
     , (24959, 8, 45113) /* Hammer */
     , (24959, 8, 2587) /* Shirt */
     , (24959, 8, 8939) /* Scroll of Frost Streak V */
     , (24959, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24959, 8, 2367) /* Gorget */
     , (24959, 8, 20451) /* Scroll of Sudden Frost */
     , (24959, 8, 630) /* Gifted Healing Kit */
     , (24959, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24959, 8, 22159) /* Acid Nabut */
     , (24959, 8, 2604) /* Wide Breeches */
     , (24959, 8, 512) /* Good Lockpick */
     , (24959, 8, 295) /* Bracelet */
     , (24959, 8, 356) /* Tofun */
     , (24959, 8, 94) /* Diamond Shield */
     , (24959, 8, 82) /* Platemail Leggings */;

