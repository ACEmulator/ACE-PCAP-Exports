/* Weenie - CreaturesUnsorted - Engorged Eater (28642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28642, 'eaterengorged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28642, 20, 28642, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28642, 1, 'Engorged Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28642, 8, 100677365) /* ICON_DID */
     , (28642, 1, 33559121) /* SETUP_DID */
     , (28642, 3, 536871097) /* SOUND_TABLE_DID */
     , (28642, 2, 150995322) /* MOTION_TABLE_DID */
     , (28642, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28642, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28642, 1, 16) /* ITEM_TYPE_INT */
     , (28642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28642, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28642, 16, 1) /* ITEM_USEABLE_INT */
     , (28642, 93, 1032) /* PHYSICS_STATE_INT */
     , (28642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28642, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28642, 19, True) /* ATTACKABLE_BOOL */
     , (28642, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28642, 67115511, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28642, 2, 79) /* CREATURE_TYPE_INT */
     , (28642, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28642, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28642, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (28642, 8, 3762) /* Acid Budiaq */
     , (28642, 8, 295) /* Bracelet */
     , (28642, 8, 43315) /* Scroll of Nether Streak VI */
     , (28642, 8, 80) /* Chainmail Leggings */
     , (28642, 8, 31026) /* Tenassa Breastplate */
     , (28642, 8, 150) /* Flagon */
     , (28642, 8, 49421) /* Acid Spectre Essence (50) */
     , (28642, 8, 311) /* Heavy Crossbow */
     , (28642, 8, 49436) /* Fire Spectre Essence (80) */
     , (28642, 8, 622) /* Necklace */
     , (28642, 8, 149) /* Ewer */
     , (28642, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28642, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28642, 8, 29263) /* Frost Sceptre */
     , (28642, 8, 325) /* Kasrullah */
     , (28642, 8, 2599) /* Trousers */
     , (28642, 8, 28610) /* Loafers */
     , (28642, 8, 31865) /* Circlet */
     , (28642, 8, 2399) /* Gem */
     , (28642, 8, 121) /* Gloves */
     , (28642, 8, 28725) /* Engorged Eater Jaw */
     , (28642, 8, 30581) /* Mazule */
     , (28642, 8, 133) /* Slippers */
     , (28642, 8, 624) /* Ring */
     , (28642, 8, 30596) /* Poniard */
     , (28642, 8, 28617) /* Alduressa Helm */
     , (28642, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28642, 8, 2422) /* Gem */
     , (28642, 8, 512) /* Good Lockpick */
     , (28642, 8, 45876) /* Scarlet Red Letter */
     , (28642, 8, 161) /* Mug */
     , (28642, 8, 2831) /* Scroll of Frost Lure VI */
     , (28642, 8, 27330) /* Moderate Mana Stone */
     , (28642, 8, 20413) /* Scroll of Inferno Bait */
     , (28642, 8, 2421) /* Gem */
     , (28642, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (28642, 8, 2605) /* Chainmail Greaves */
     , (28642, 8, 8331) /* Silver Pea */
     , (28642, 8, 7940) /* Empty Flask */
     , (28642, 8, 22158) /* Jo */
     , (28642, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (28642, 8, 631) /* Excellent Healing Kit */
     , (28642, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28642, 8, 254) /* Stoup */
     , (28642, 8, 45434) /* Flaming Khanjar */
     , (28642, 8, 42518) /* Coalesced Mana */
     , (28642, 8, 2401) /* Gem */
     , (28642, 8, 27322) /* Mana Tincture */
     , (28642, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28642, 8, 31866) /* Coronet */
     , (28642, 8, 2428) /* Gem */
     , (28642, 8, 40713) /* Covenant Shield */
     , (28642, 8, 2400) /* Gem */
     , (28642, 8, 8326) /* Copper Pea */
     , (28642, 8, 2431) /* Gem */
     , (28642, 8, 27324) /* Stamina Brew */
     , (28642, 8, 25648) /* Leather Pauldrons */
     , (28642, 8, 3735) /* Scroll of Infuse Health VI */
     , (28642, 8, 141) /* Bowl */
     , (28642, 8, 7796) /* Fire Naginata */
     , (28642, 8, 2436) /* Greater Mana Stone */
     , (28642, 8, 28736) /* Penguin Wing */
     , (28642, 8, 49255) /* Frost Zombie Essence (80) */
     , (28642, 8, 83) /* Scalemail Leggings */
     , (28642, 8, 37) /* Scalemail Bracers */
     , (28642, 8, 21155) /* Covenant Greaves */
     , (28642, 8, 31771) /* Lightning War Axe */
     , (28642, 8, 2590) /* Baggy Shirt */
     , (28642, 8, 49485) /* Encapsulated Spirit */
     , (28642, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (28642, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (28642, 8, 132) /* Shoes */
     , (28642, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (28642, 8, 273) /* Pyreal */
     , (28642, 8, 49360) /* Frost Moar Essence (80) */
     , (28642, 8, 40706) /* Covenant Bracers */
     , (28642, 8, 630) /* Gifted Healing Kit */
     , (28642, 8, 296) /* Crown */
     , (28642, 8, 12463) /* Atlatl */
     , (28642, 8, 2601) /* Loose Pants */
     , (28642, 8, 28625) /* Diforsa Sollerets */
     , (28642, 8, 31868) /* Signet Crown */
     , (28642, 8, 3821) /* Frost Katar */
     , (28642, 8, 49325) /* Fire Wisp Essence (80) */
     , (28642, 8, 294) /* Amulet */
     , (28642, 8, 91) /* Kite Shield */
     , (28642, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28642, 8, 40635) /* Tetsubo */;

