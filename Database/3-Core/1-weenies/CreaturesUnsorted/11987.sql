/* Weenie - CreaturesUnsorted - Sentient Fragment (11987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11987, 'crystalbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11987, 20, 11987, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11987, 1, 'Sentient Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11987, 8, 100670395) /* ICON_DID */
     , (11987, 1, 33556226) /* SETUP_DID */
     , (11987, 3, 536871001) /* SOUND_TABLE_DID */
     , (11987, 2, 150995097) /* MOTION_TABLE_DID */
     , (11987, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (11987, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11987, 1, 16) /* ITEM_TYPE_INT */
     , (11987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11987, 16, 1) /* ITEM_USEABLE_INT */
     , (11987, 93, 3080) /* PHYSICS_STATE_INT */
     , (11987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11987, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11987, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11987, 19, True) /* ATTACKABLE_BOOL */
     , (11987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11987, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11987, 2, 47) /* CREATURE_TYPE_INT */
     , (11987, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11987, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11987, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (11987, 8, 20460) /* Scroll of Crushing Shame */
     , (11987, 8, 127) /* Pants */
     , (11987, 8, 6056) /* Small Shard */
     , (11987, 8, 49310) /* Acid Wisp Essence (50) */
     , (11987, 8, 21157) /* Covenant Pauldrons */
     , (11987, 8, 7795) /* Frost Naginata */
     , (11987, 8, 4193) /* Frost Cestus */
     , (11987, 8, 512) /* Good Lockpick */
     , (11987, 8, 23541) /* Crystal Sword */
     , (11987, 8, 49282) /* Acid K'nath Essence (50) */
     , (11987, 8, 121) /* Gloves */
     , (11987, 8, 2434) /* Lesser Mana Stone */
     , (11987, 8, 31767) /* Flaming Lugian Hammer */
     , (11987, 8, 107) /* Sollerets */
     , (11987, 8, 2435) /* Mana Stone */
     , (11987, 8, 297) /* Ring */
     , (11987, 8, 45118) /* Hand Wraps */
     , (11987, 8, 2414) /* Gem */
     , (11987, 8, 40621) /* Flaming Spadone */
     , (11987, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11987, 8, 68) /* Studded Leather Greaves */
     , (11987, 8, 20485) /* Scroll of Archer's Gift */
     , (11987, 8, 25643) /* Leather Girth */
     , (11987, 8, 2366) /* Orb */
     , (11987, 8, 8326) /* Copper Pea */
     , (11987, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (11987, 8, 793) /* Scalemail Coif */
     , (11987, 8, 414) /* Chainmail Breastplate */
     , (11987, 8, 31777) /* Fire Board with Nail */
     , (11987, 8, 2548) /* Sceptre */
     , (11987, 8, 45416) /* Knife */
     , (11987, 8, 311) /* Heavy Crossbow */
     , (11987, 8, 75) /* Helmet */
     , (11987, 8, 31775) /* Acid Board with Nail */
     , (11987, 8, 42517) /* Coalesced Mana */
     , (11987, 8, 40820) /* Lightning Corsesca */
     , (11987, 8, 12463) /* Atlatl */
     , (11987, 8, 28624) /* Tenassa Sleeves */;

