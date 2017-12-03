/* Weenie - CreaturesUnsorted - Western Overseer (30449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30449, 'virindicraftingforgeswest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30449, 20, 30449, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30449, 1, 'Western Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30449, 8, 100674323) /* ICON_DID */
     , (30449, 1, 33558343) /* SETUP_DID */
     , (30449, 3, 536870930) /* SOUND_TABLE_DID */
     , (30449, 2, 150994984) /* MOTION_TABLE_DID */
     , (30449, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30449, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30449, 1, 16) /* ITEM_TYPE_INT */
     , (30449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30449, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30449, 16, 1) /* ITEM_USEABLE_INT */
     , (30449, 93, 1032) /* PHYSICS_STATE_INT */
     , (30449, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30449, 19, True) /* ATTACKABLE_BOOL */
     , (30449, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30449, 67114252, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30449, 2, 19) /* CREATURE_TYPE_INT */
     , (30449, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30449, 64, 5135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30449, 8, 41067) /* Shashqa */
     , (30449, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (30449, 8, 44854) /* Halved Cloak */
     , (30449, 8, 20440) /* Scroll of Ilservian's Flame */
     , (30449, 8, 41487) /* Mechanical Scarab */
     , (30449, 8, 2605) /* Chainmail Greaves */
     , (30449, 8, 30477) /* Inner Sea Directive */
     , (30449, 8, 7792) /* Fire Trident */
     , (30449, 8, 30458) /* Band of Shielding */
     , (30449, 8, 30475) /* Western Forge Essence */
     , (30449, 8, 2410) /* Gem */
     , (30449, 8, 8331) /* Silver Pea */
     , (30449, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (30449, 8, 121) /* Gloves */
     , (30449, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (30449, 8, 7793) /* Acid Trident */
     , (30449, 8, 27215) /* Chiran Coat */
     , (30449, 8, 20456) /* Scroll of Lhen's Flare */
     , (30449, 8, 22440) /* Dirk */
     , (30449, 8, 25651) /* Leather Sleeves */
     , (30449, 8, 21154) /* Covenant Girth */
     , (30449, 8, 31806) /* Acid Compound Crossbow */
     , (30449, 8, 43300) /* Scroll of Nether Arc VII */
     , (30449, 8, 149) /* Ewer */;

