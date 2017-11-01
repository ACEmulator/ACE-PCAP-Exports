/* Weenie - CreaturesUnsorted - Dune Reaver (9256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9256, 'reedsharkdunereaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9256, 20, 9256, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9256, 1, 'Dune Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9256, 8, 100667939) /* ICON_DID */
     , (9256, 1, 33554489) /* SETUP_DID */
     , (9256, 3, 536870928) /* SOUND_TABLE_DID */
     , (9256, 2, 150994970) /* MOTION_TABLE_DID */
     , (9256, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9256, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9256, 1, 16) /* ITEM_TYPE_INT */
     , (9256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9256, 16, 1) /* ITEM_USEABLE_INT */
     , (9256, 93, 1032) /* PHYSICS_STATE_INT */
     , (9256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9256, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9256, 19, True) /* ATTACKABLE_BOOL */
     , (9256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9256, 67113144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9256, 2, 16) /* CREATURE_TYPE_INT */
     , (9256, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9256, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9256, 8, 2413) /* Gem */
     , (9256, 8, 2399) /* Gem */
     , (9256, 8, 71) /* Chainmail Hauberk */
     , (9256, 8, 514) /* Excellent Lockpick */
     , (9256, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (9256, 8, 41484) /* Goggles */
     , (9256, 8, 132) /* Shoes */
     , (9256, 8, 2428) /* Gem */
     , (9256, 8, 31764) /* Lugian Hammer */
     , (9256, 8, 2601) /* Loose Pants */
     , (9256, 8, 3818) /* Acid Katar */
     , (9256, 8, 22163) /* Nabut */
     , (9256, 8, 273) /* Pyreal */
     , (9256, 8, 2415) /* Gem */
     , (9256, 8, 2770) /* Scroll of Acid Lure V */
     , (9256, 8, 20416) /* Aura of Elysa's Sight */
     , (9256, 8, 119) /* Cowl */
     , (9256, 8, 54) /* Yoroi Cuirass */
     , (9256, 8, 2435) /* Mana Stone */
     , (9256, 8, 31865) /* Circlet */
     , (9256, 8, 118) /* Cloth Cap */
     , (9256, 8, 40620) /* Lightning Spadone */
     , (9256, 8, 2461) /* Mana Elixir */
     , (9256, 8, 31797) /* Flaming Lancet */
     , (9256, 8, 96) /* Chainmail Shirt */
     , (9256, 8, 2597) /* Flared Pants */
     , (9256, 8, 12463) /* Atlatl */
     , (9256, 8, 623) /* Heavy Necklace */
     , (9256, 8, 3811) /* Lightning Kaskara */
     , (9256, 8, 30609) /* Frost Bastone */
     , (9256, 8, 629) /* Adept Healing Kit */
     , (9256, 8, 2431) /* Gem */
     , (9256, 8, 2587) /* Shirt */
     , (9256, 8, 630) /* Gifted Healing Kit */
     , (9256, 8, 142) /* Chalice */
     , (9256, 8, 6003) /* Koujia Breastplate */
     , (9256, 8, 2423) /* Gem */
     , (9256, 8, 2602) /* Loose Breeches */
     , (9256, 8, 2406) /* Gem */
     , (9256, 8, 49261) /* Acid Elemental Essence (50) */
     , (9256, 8, 297) /* Ring */
     , (9256, 8, 2589) /* Smock */
     , (9256, 8, 512) /* Good Lockpick */
     , (9256, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (9256, 8, 130) /* Shirt */
     , (9256, 8, 2934) /* Scroll of Force Bolt VI */
     , (9256, 8, 622) /* Necklace */
     , (9256, 8, 311) /* Heavy Crossbow */
     , (9256, 8, 161) /* Mug */
     , (9256, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (9256, 8, 2418) /* Gem */
     , (9256, 8, 82) /* Platemail Leggings */
     , (9256, 8, 27330) /* Moderate Mana Stone */
     , (9256, 8, 43343) /* Scroll of Weakening Curse VI */
     , (9256, 8, 49331) /* Frost Wisp Essence (50) */
     , (9256, 8, 150) /* Flagon */
     , (9256, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (9256, 8, 149) /* Ewer */
     , (9256, 8, 121) /* Gloves */
     , (9256, 8, 312) /* Light Crossbow */
     , (9256, 8, 2592) /* Puffy Tunic */
     , (9256, 8, 2596) /* Doublet */;

