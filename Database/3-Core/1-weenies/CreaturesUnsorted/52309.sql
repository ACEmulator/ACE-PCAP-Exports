/* Weenie - CreaturesUnsorted - Pyre Champion (52309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52309, 'ace52309-pyrechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52309, 20, 52309, 8388630, NULL, 'AABAAAEAAABAAAAA', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52309, 1, 'Pyre Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52309, 8, 100669124) /* ICON_DID */
     , (52309, 1, 33560229) /* SETUP_DID */
     , (52309, 3, 536870942) /* SOUND_TABLE_DID */
     , (52309, 2, 150994981) /* MOTION_TABLE_DID */
     , (52309, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52309, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52309, 1, 16) /* ITEM_TYPE_INT */
     , (52309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52309, 16, 1) /* ITEM_USEABLE_INT */
     , (52309, 93, 1032) /* PHYSICS_STATE_INT */
     , (52309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52309, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52309, 19, True) /* ATTACKABLE_BOOL */
     , (52309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52309, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52309, 2, 83897246, 83897248)
     , (52309, 6, 83897246, 83897248)
     , (52309, 9, 83897246, 83897248)
     , (52309, 10, 83897246, 83897248)
     , (52309, 11, 83897246, 83897248)
     , (52309, 13, 83897246, 83897248)
     , (52309, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52309, 2, 16792427)
     , (52309, 6, 16792431)
     , (52309, 9, 16792443)
     , (52309, 10, 16792435)
     , (52309, 11, 16792447)
     , (52309, 13, 16792439)
     , (52309, 14, 16792451);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52309, 8, 20470) /* Scroll of Swordsman's Gift */
     , (52309, 8, 20542) /* Scroll of Yoshi's Boon */
     , (52309, 8, 27221) /* Lorica Breastplate */
     , (52309, 8, 133) /* Slippers */
     , (52309, 8, 37208) /* Olthoi Amuli Sollerets */
     , (52309, 8, 350) /* Broad Sword */
     , (52309, 8, 37290) /* Jester's Token */
     , (52309, 8, 163) /* Ornamental Bowl */
     , (52309, 8, 2595) /* Baggy Tunic */
     , (52309, 8, 416) /* Chainmail Pauldrons */
     , (52309, 8, 42757) /* Haebrean Vambraces */
     , (52309, 8, 38714) /* Pyre Skeleton Jaw */
     , (52309, 8, 28626) /* Diforsa Tassets */
     , (52309, 8, 723) /* Studded Leather Cowl */
     , (52309, 8, 49357) /* Fire Moar Essence (180) */
     , (52309, 8, 297) /* Ring */
     , (52309, 8, 413) /* Chainmail Bracers */
     , (52309, 8, 9229) /* Treated Healing Kit */
     , (52309, 8, 127) /* Pants */
     , (52309, 8, 35105) /* Pyre Shroud */
     , (52309, 8, 31801) /* Electric Compound Bow */
     , (52309, 8, 20563) /* Scroll of Eyes Clouded */
     , (52309, 8, 20555) /* Scroll of Fat Fingers */
     , (52309, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (52309, 8, 45424) /* Flaming Dagger */
     , (52309, 8, 516) /* Peerless Lockpick */
     , (52309, 8, 41) /* Scalemail Breastplate */
     , (52309, 8, 2423) /* Gem */
     , (52309, 8, 28634) /* Diforsa Greaves */
     , (52309, 8, 49378) /* Lightning Grievver Essence (180) */
     , (52309, 8, 91) /* Kite Shield */
     , (52309, 8, 149) /* Ewer */
     , (52309, 8, 632) /* Peerless Healing Kit */
     , (52309, 8, 623) /* Heavy Necklace */
     , (52309, 8, 72) /* Platemail Hauberk */
     , (52309, 8, 49322) /* Lightning Wisp Essence (180) */
     , (52309, 8, 49329) /* Fire Wisp Essence (180) */
     , (52309, 8, 49308) /* Frost K'nath Essence (180) */
     , (52309, 8, 30606) /* Bastone */
     , (52309, 8, 31764) /* Lugian Hammer */
     , (52309, 8, 42752) /* Haebrean Greaves */
     , (52309, 8, 30576) /* Flamberge */
     , (52309, 8, 41056) /* Frost Greataxe */
     , (52309, 8, 45117) /* Frost Hammer */
     , (52309, 8, 134) /* Tunic */
     , (52309, 8, 621) /* Heavy Bracelet */
     , (52309, 8, 2422) /* Gem */
     , (52309, 8, 4190) /* Cestus */
     , (52309, 8, 8331) /* Silver Pea */
     , (52309, 8, 37191) /* Olthoi Gauntlets */
     , (52309, 8, 6045) /* Celdon Leggings */
     , (52309, 8, 30950) /* Alduressa Boots */
     , (52309, 8, 49253) /* Charred Zombie Essence */
     , (52309, 8, 20246) /* Scroll of Gossamer Flesh */
     , (52309, 8, 49485) /* Encapsulated Spirit */
     , (52309, 8, 31779) /* Spine Glaive */
     , (52309, 8, 7787) /* Frost Spiked Club */
     , (52309, 8, 20599) /* Scroll of Eye of the Grunt */
     , (52309, 8, 31026) /* Tenassa Breastplate */
     , (52309, 8, 20402) /* Scroll of Olthoi's Bane */
     , (52309, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (52309, 8, 48956) /* Fire Skeleton Samurai Essence */
     , (52309, 8, 63) /* Studded Leather Girth */
     , (52309, 8, 44800) /* Dho Vest and Over-Robe */
     , (52309, 8, 31776) /* Electric Board with Nail */
     , (52309, 8, 49441) /* Fire Maiden Essence */
     , (52309, 8, 49301) /* Fire K'nath Essence (180) */
     , (52309, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (52309, 8, 308) /* Budiaq */
     , (52309, 8, 243) /* Dinner Plate */
     , (52309, 8, 27232) /* Nariyid Sleeves */
     , (52309, 8, 55) /* Chainmail Gauntlets */
     , (52309, 8, 92) /* Large Kite Shield */
     , (52309, 8, 340) /* Shamshir */
     , (52309, 8, 49426) /* Acid Spectre Essence (180) */
     , (52309, 8, 37203) /* Olthoi Koujia Leggings */
     , (52309, 8, 20257) /* Scroll of Mind Blossom */
     , (52309, 8, 30608) /* Flaming Bastone */
     , (52309, 8, 4197) /* Acid Nekode */
     , (52309, 8, 40619) /* Acid Spadone */
     , (52309, 8, 27220) /* Lorica Boots */
     , (52309, 8, 515) /* Superb Lockpick */
     , (52309, 8, 27318) /* Health Philtre */
     , (52309, 8, 41049) /* Flaming Pike */
     , (52309, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (52309, 8, 37197) /* Olthoi Celdon Helm */
     , (52309, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (52309, 8, 20243) /* Scroll of Heart Rend */
     , (52309, 8, 29239) /* Bone Bow */
     , (52309, 8, 7791) /* Frost Trident */
     , (52309, 8, 8330) /* Pyreal Pea */
     , (52309, 8, 44855) /* Halved Cloak */
     , (52309, 8, 37291) /* Olthoi Shield */
     , (52309, 8, 41302) /* Scroll of Boon of T'ing */
     , (52309, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (52309, 8, 3875) /* Flaming Spear */
     , (52309, 8, 37316) /* Glyph of Loyalty */
     , (52309, 8, 41054) /* Lightning Greataxe */
     , (52309, 8, 2603) /* Baggy Breeches */
     , (52309, 8, 37202) /* Olthoi Celdon Leggings */
     , (52309, 8, 273) /* Pyreal */
     , (52309, 8, 28610) /* Loafers */
     , (52309, 8, 28629) /* Alduressa Coat */
     , (52309, 8, 108) /* Chainmail Tassets */
     , (52309, 8, 40677) /* Olthoi Gauntlets */
     , (52309, 8, 35504) /* Ornate Bone Key */
     , (52309, 8, 67) /* Scalemail Greaves */
     , (52309, 8, 37221) /* Frost Staff */
     , (52309, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (52309, 8, 49266) /* Acid Child Essence (180) */
     , (52309, 8, 49246) /* Shocked Zombie Essence */
     , (52309, 8, 29248) /* Fire Crossbow */
     , (52309, 8, 40689) /* Olthoi Pauldrons */
     , (52309, 8, 45113) /* Hammer */
     , (52309, 8, 20407) /* Scroll of Pacification */
     , (52309, 8, 7897) /* Steel Toed Boots */
     , (52309, 8, 44849) /* Chevron Cloak */
     , (52309, 8, 48) /* Studded Leather Coat */
     , (52309, 8, 42751) /* Haebrean Girth */
     , (52309, 8, 25637) /* Leather Bracers */
     , (52309, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (52309, 8, 20575) /* Scroll of Aura of Resistance */
     , (52309, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (52309, 8, 27328) /* Major Mana Stone */
     , (52309, 8, 35383) /* Ancient Mhoire Coin */
     , (52309, 8, 2411) /* Gem */
     , (52309, 8, 44803) /* Empyrean Over-robe */
     , (52309, 8, 59) /* Studded Leather Gauntlets */
     , (52309, 8, 45417) /* Acid Knife */
     , (52309, 8, 29242) /* Frost Bow */
     , (52309, 8, 44853) /* Bordered Cloak */
     , (52309, 8, 31788) /* Stick */
     , (52309, 8, 303) /* Hand Axe */
     , (52309, 8, 2410) /* Gem */
     , (52309, 8, 27216) /* Chiran Gauntlets */
     , (52309, 8, 6047) /* Amuli Leggings */
     , (52309, 8, 88) /* Scalemail Pauldrons */
     , (52309, 8, 27325) /* Stamina Philtre */
     , (52309, 8, 49343) /* Acid Moar Essence (180) */
     , (52309, 8, 49233) /* Frigid Zombie Essence */
     , (52309, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (52309, 8, 49239) /* Blistered Zombie Essence */
     , (52309, 8, 25639) /* Leather Jerkin */
     , (52309, 8, 37210) /* White Bunny Slippers */
     , (52309, 8, 2472) /* Wand */
     , (52309, 8, 40820) /* Lightning Corsesca */
     , (52309, 8, 37256) /* Ten of Eyes */
     , (52309, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (52309, 8, 30563) /* Lightning Dolabra */
     , (52309, 8, 30556) /* Hatchet */
     , (52309, 8, 20553) /* Scroll of Harlune's Boon */
     , (52309, 8, 42753) /* Haebrean Helm */
     , (52309, 8, 41060) /* Flaming Great Star Mace */
     , (52309, 8, 28622) /* Tenassa Leggings */
     , (52309, 8, 49551) /* Lightning Phyntos Swarm Essence */
     , (52309, 8, 49287) /* Acid K'nath Essence (180) */
     , (52309, 8, 7768) /* Spiked Club */
     , (52309, 8, 20606) /* Scroll of Self Sacrifice */
     , (52309, 8, 49344) /* Blistering Moar Essence */
     , (52309, 8, 30951) /* Alduressa Gauntlets */
     , (52309, 8, 20236) /* Scroll of Temeritous Touch */
     , (52309, 8, 154) /* Goblet */
     , (52309, 8, 2605) /* Chainmail Greaves */
     , (52309, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (52309, 8, 43054) /* Knorr Academy Tassets */
     , (52309, 8, 27321) /* Mana Philtre */
     , (52309, 8, 49267) /* Caustic Knight Essence */
     , (52309, 8, 3895) /* Flaming Takuba */
     , (52309, 8, 43308) /* Scroll of Nether Bolt VII */
     , (52309, 8, 40818) /* Corsesca */
     , (52309, 8, 142) /* Chalice */
     , (52309, 8, 31808) /* Electric Crossbow */
     , (52309, 8, 42636) /* Aetheria */
     , (52309, 8, 25652) /* Leather Tassets */
     , (52309, 8, 31792) /* Frost Stick */
     , (52309, 8, 3837) /* Frost Mace */
     , (52309, 8, 31815) /* Electric Slingshot */
     , (52309, 8, 49351) /* Electrified Moar Essence */
     , (52309, 8, 20425) /* Scroll of Fortified Lock */
     , (52309, 8, 45120) /* Lightning Hand Wraps */
     , (52309, 8, 2403) /* Gem */
     , (52309, 8, 25649) /* Leather Shirt */
     , (52309, 8, 336) /* Ono */
     , (52309, 8, 121) /* Gloves */
     , (52309, 8, 20465) /* Scroll of Caustic Boon */
     , (52309, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (52309, 8, 8488) /* Armet */
     , (52309, 8, 415) /* Chainmail Girth */
     , (52309, 8, 20474) /* Scroll of Icy Boon */
     , (52309, 8, 31806) /* Acid Compound Crossbow */
     , (52309, 8, 27327) /* Stamina Tonic */
     , (52309, 8, 20237) /* Scroll of Perseverance */
     , (52309, 8, 40710) /* Covenant Greaves */
     , (52309, 8, 2404) /* Gem */
     , (52309, 8, 6046) /* Amuli Coat */
     , (52309, 8, 25636) /* Leather Helm */
     , (52309, 8, 20491) /* Scroll of Hydra's Head */
     , (52309, 8, 7772) /* Trident */
     , (52309, 8, 2547) /* Staff */
     , (52309, 8, 7795) /* Frost Naginata */
     , (52309, 8, 21308) /* Scroll of Flame Arc VII */
     , (52309, 8, 49259) /* Frost Zombie Essence (180) */
     , (52309, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (52309, 8, 20495) /* Scroll of Bottle Breaker */
     , (52309, 8, 6044) /* Celdon Breastplate */
     , (52309, 8, 37201) /* Olthoi Amuli Leggings */
     , (52309, 8, 40625) /* Lightning Quadrelle */
     , (52309, 8, 29245) /* Acid Crossbow */
     , (52309, 8, 20231) /* Scroll of Executor's Blessing */
     , (52309, 8, 45401) /* Simi */
     , (52309, 8, 22157) /* Frost Jo */
     , (52309, 8, 29243) /* Piercing Bow */
     , (52309, 8, 27223) /* Lorica Helm */
     , (52309, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (52309, 8, 94) /* Diamond Shield */
     , (52309, 8, 20498) /* Scroll of Hands of Chorizite */
     , (52309, 8, 118) /* Cloth Cap */
     , (52309, 8, 629) /* Adept Healing Kit */
     , (52309, 8, 4221) /* Scroll of Drain Health Other VI */
     , (52309, 8, 20230) /* Scroll of Executor's Boon */
     , (52309, 8, 41483) /* Compass */
     , (52309, 8, 103) /* Platemail Sleeves */
     , (52309, 8, 49352) /* Fire Moar Essence (50) */
     , (52309, 8, 2435) /* Mana Stone */
     , (52309, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (52309, 8, 150) /* Flagon */
     , (52309, 8, 20567) /* Scroll of Inefficient Investment */
     , (52309, 8, 30600) /* Acid Poniard */
     , (52309, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (52309, 8, 84) /* Studded  Leggings */
     , (52309, 8, 41071) /* Frost Shashqa */
     , (52309, 8, 25661) /* Leather Boots */
     , (52309, 8, 22443) /* Flaming Dirk */
     , (52309, 8, 45193) /* Red Veined Grub */
     , (52309, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (52309, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (52309, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (52309, 8, 49439) /* Fire Spectre Essence (150) */
     , (52309, 8, 31786) /* Lightning Claw */
     , (52309, 8, 31868) /* Signet Crown */
     , (52309, 8, 31802) /* Fire Compound Bow */
     , (52309, 8, 31811) /* Piercing Compound Crossbow */
     , (52309, 8, 93) /* Round Shield */
     , (52309, 8, 7797) /* Acid Naginata */
     , (52309, 8, 43) /* Yoroi Breastplate */
     , (52309, 8, 331) /* Mace */
     , (52309, 8, 49309) /* Blizzard Wisp Essence */;

