/* Weenie - CreaturesUnsorted - Olthoi Warrior (23482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23482, 'olthoiwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23482, 20, 23482, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23482, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23482, 8, 100667623) /* ICON_DID */
     , (23482, 1, 33557162) /* SETUP_DID */
     , (23482, 3, 536870925) /* SOUND_TABLE_DID */
     , (23482, 2, 150994946) /* MOTION_TABLE_DID */
     , (23482, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23482, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23482, 1, 16) /* ITEM_TYPE_INT */
     , (23482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23482, 16, 1) /* ITEM_USEABLE_INT */
     , (23482, 93, 1032) /* PHYSICS_STATE_INT */
     , (23482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23482, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23482, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23482, 19, True) /* ATTACKABLE_BOOL */
     , (23482, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23482, 2, 1) /* CREATURE_TYPE_INT */
     , (23482, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23482, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23482, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23482, 8, 22164) /* Acid Quarter Staff */
     , (23482, 8, 63) /* Studded Leather Girth */
     , (23482, 8, 20474) /* Scroll of Icy Boon */
     , (23482, 8, 7796) /* Fire Naginata */
     , (23482, 8, 622) /* Necklace */
     , (23482, 8, 20573) /* Scroll of Introversion */
     , (23482, 8, 243) /* Dinner Plate */
     , (23482, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23482, 8, 40711) /* Covenant Helm */
     , (23482, 8, 40705) /* Covenant Sollerets */
     , (23482, 8, 45421) /* Dagger */
     , (23482, 8, 312) /* Light Crossbow */
     , (23482, 8, 30614) /* Frost Knuckles */
     , (23482, 8, 20238) /* Scroll of Anemia */
     , (23482, 8, 297) /* Ring */
     , (23482, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (23482, 8, 22154) /* Acid Jo */
     , (23482, 8, 31868) /* Signet Crown */
     , (23482, 8, 20545) /* Scroll of Feat of Radaz */
     , (23482, 8, 2595) /* Baggy Tunic */
     , (23482, 8, 149) /* Ewer */
     , (23482, 8, 2410) /* Gem */
     , (23482, 8, 112) /* Studded Leather Tassets */
     , (23482, 8, 40620) /* Lightning Spadone */
     , (23482, 8, 103) /* Platemail Sleeves */
     , (23482, 8, 30610) /* Acid Bastone */
     , (23482, 8, 624) /* Ring */
     , (23482, 8, 45417) /* Acid Knife */
     , (23482, 8, 69) /* Yoroi Greaves */
     , (23482, 8, 95) /* Tower Shield */
     , (23482, 8, 40821) /* Flaming Corsesca */
     , (23482, 8, 25652) /* Leather Tassets */
     , (23482, 8, 295) /* Bracelet */
     , (23482, 8, 116) /* Studded Leather Boots */
     , (23482, 8, 108) /* Chainmail Tassets */
     , (23482, 8, 723) /* Studded Leather Cowl */
     , (23482, 8, 62) /* Scalemail Girth */
     , (23482, 8, 49331) /* Frost Wisp Essence (50) */
     , (23482, 8, 30598) /* Flaming Poniard */
     , (23482, 8, 44854) /* Halved Cloak */
     , (23482, 8, 336) /* Ono */
     , (23482, 8, 3938) /* Frost Morning Star */
     , (23482, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23482, 8, 64) /* Yoroi Girth */
     , (23482, 8, 38) /* Studded Leather Bracers */
     , (23482, 8, 3893) /* Acid Takuba */
     , (23482, 8, 2408) /* Gem */
     , (23482, 8, 40704) /* Covenant Tassets */
     , (23482, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (23482, 8, 2421) /* Gem */
     , (23482, 8, 6046) /* Amuli Coat */
     , (23482, 8, 22444) /* Frost Dirk */
     , (23482, 8, 40695) /* Covenant Sollerets */
     , (23482, 8, 25647) /* Leather Pants */
     , (23482, 8, 7791) /* Frost Trident */
     , (23482, 8, 31777) /* Fire Board with Nail */
     , (23482, 8, 296) /* Crown */
     , (23482, 8, 20600) /* Scroll of Vitality Siphon */
     , (23482, 8, 48) /* Studded Leather Coat */
     , (23482, 8, 40702) /* Covenant Pauldrons */
     , (23482, 8, 621) /* Heavy Bracelet */
     , (23482, 8, 20405) /* Scroll of Swordsman Bait */
     , (23482, 8, 101) /* Chainmail Sleeves */
     , (23482, 8, 22162) /* Frost Nabut */
     , (23482, 8, 31867) /* Diadem */
     , (23482, 8, 49268) /* Lightning Elemental Essence (50) */
     , (23482, 8, 41487) /* Mechanical Scarab */
     , (23482, 8, 135) /* Turban */
     , (23482, 8, 57) /* Platemail Gauntlets */
     , (23482, 8, 623) /* Heavy Necklace */
     , (23482, 8, 41063) /* Acid Khanda-handled Mace */
     , (23482, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23482, 8, 20475) /* Scroll of Icy Blessing */
     , (23482, 8, 31781) /* Electric Spine Glaive */
     , (23482, 8, 20606) /* Scroll of Self Sacrifice */
     , (23482, 8, 359) /* War Hammer */
     , (23482, 8, 42635) /* Aetheria */
     , (23482, 8, 30613) /* Flaming Knuckles */
     , (23482, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (23482, 8, 20574) /* Scroll of Web of Resistance */
     , (23482, 8, 154) /* Goblet */
     , (23482, 8, 4194) /* Lightning Cestus */
     , (23482, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (23482, 8, 20246) /* Scroll of Gossamer Flesh */
     , (23482, 8, 303) /* Hand Axe */
     , (23482, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (23482, 8, 332) /* Morning Star */
     , (23482, 8, 40709) /* Covenant Girth */
     , (23482, 8, 2401) /* Gem */
     , (23482, 8, 75) /* Helmet */
     , (23482, 8, 49304) /* Frost K'nath Essence (80) */
     , (23482, 8, 28624) /* Tenassa Sleeves */
     , (23482, 8, 2396) /* Gem */
     , (23482, 8, 311) /* Heavy Crossbow */
     , (23482, 8, 31782) /* Fire Spine Glaive */
     , (23482, 8, 49422) /* Acid Spectre Essence (80) */
     , (23482, 8, 84) /* Studded  Leggings */
     , (23482, 8, 22163) /* Nabut */
     , (23482, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (23482, 8, 21153) /* Covenant Gauntlets */
     , (23482, 8, 31822) /* Aerbax's Defeat */
     , (23482, 8, 45416) /* Knife */
     , (23482, 8, 132) /* Shoes */
     , (23482, 8, 121) /* Gloves */
     , (23482, 8, 21154) /* Covenant Girth */
     , (23482, 8, 43308) /* Scroll of Nether Bolt VII */
     , (23482, 8, 31809) /* Fire Compound Crossbow */
     , (23482, 8, 6047) /* Amuli Leggings */
     , (23482, 8, 20412) /* Scroll of Inferno's Bane */
     , (23482, 8, 3908) /* Frost War Hammer */
     , (23482, 8, 25637) /* Leather Bracers */
     , (23482, 8, 3818) /* Acid Katar */
     , (23482, 8, 43381) /* Nether Sceptre */
     , (23482, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (23482, 8, 40618) /* Spadone */
     , (23482, 8, 2592) /* Puffy Tunic */
     , (23482, 8, 12463) /* Atlatl */
     , (23482, 8, 49255) /* Frost Zombie Essence (80) */
     , (23482, 8, 40819) /* Acid Corsesca */
     , (23482, 8, 49429) /* Lightning Spectre Essence (80) */
     , (23482, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (23482, 8, 49276) /* Frost Elemental Essence (80) */
     , (23482, 8, 20416) /* Aura of Elysa's Sight */
     , (23482, 8, 20418) /* Scroll of Brogard's Defiance */
     , (23482, 8, 54) /* Yoroi Cuirass */
     , (23482, 8, 44801) /* Suikan Over-robe */
     , (23482, 8, 6005) /* Koujia Sleeves */
     , (23482, 8, 306) /* Longbow */
     , (23482, 8, 28610) /* Loafers */
     , (23482, 8, 2422) /* Gem */
     , (23482, 8, 49305) /* Frost K'nath Essence (100) */
     , (23482, 8, 20640) /* Royal Atlatl */
     , (23482, 8, 29265) /* Winter Orb */
     , (23482, 8, 49325) /* Fire Wisp Essence (80) */
     , (23482, 8, 30609) /* Frost Bastone */
     , (23482, 8, 20250) /* Scroll of Replenish */
     , (23482, 8, 30612) /* Lightning Knuckles */
     , (23482, 8, 2402) /* Gem */
     , (23482, 8, 413) /* Chainmail Bracers */
     , (23482, 8, 2600) /* Pantaloons */
     , (23482, 8, 45418) /* Lightning Knife */
     , (23482, 8, 6044) /* Celdon Breastplate */
     , (23482, 8, 40708) /* Covenant Gauntlets */
     , (23482, 8, 30625) /* War Bow */
     , (23482, 8, 29259) /* Acid Sceptre */
     , (23482, 8, 44853) /* Bordered Cloak */
     , (23482, 8, 2394) /* Gem */
     , (23482, 8, 20601) /* Scroll of Essence Void */
     , (23482, 8, 45420) /* Frost Knife */
     , (23482, 8, 107) /* Sollerets */
     , (23482, 8, 4190) /* Cestus */
     , (23482, 8, 7772) /* Trident */
     , (23482, 8, 334) /* Nayin */
     , (23482, 8, 49367) /* Acid Grievver Essence (80) */
     , (23482, 8, 6048) /* Celdon Sleeves */
     , (23482, 8, 134) /* Tunic */
     , (23482, 8, 25649) /* Leather Shirt */
     , (23482, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (23482, 8, 30583) /* Flaming Mazule */
     , (23482, 8, 41061) /* Frost Great Star Mace */
     , (23482, 8, 49262) /* Acid Elemental Essence (80) */
     , (23482, 8, 25645) /* Leather Leggings */
     , (23482, 8, 2597) /* Flared Pants */
     , (23482, 8, 25650) /* Leather Shorts */
     , (23482, 8, 3757) /* Frost Hand Axe */
     , (23482, 8, 31804) /* Piercing Compound Bow */
     , (23482, 8, 150) /* Flagon */
     , (23482, 8, 49353) /* Fire Moar Essence (80) */
     , (23482, 8, 31779) /* Spine Glaive */
     , (23482, 8, 28629) /* Alduressa Coat */
     , (23482, 8, 49326) /* Fire Wisp Essence (100) */
     , (23482, 8, 2604) /* Wide Breeches */
     , (23482, 8, 27226) /* Nariyid Boots */
     , (23482, 8, 20432) /* Scroll of Disintegration */
     , (23482, 8, 25642) /* Leather Gauntlets */
     , (23482, 8, 6004) /* Koujia Leggings */
     , (23482, 8, 96) /* Chainmail Shirt */
     , (23482, 8, 20231) /* Scroll of Executor's Blessing */
     , (23482, 8, 49437) /* Fire Spectre Essence (100) */
     , (23482, 8, 2472) /* Wand */
     , (23482, 8, 42) /* Studded Leather Breastplate */
     , (23482, 8, 21156) /* Covenant Helm */
     , (23482, 8, 31790) /* Lightning Stick */
     , (23482, 8, 31799) /* Acid Compound Bow */
     , (23482, 8, 92) /* Large Kite Shield */
     , (23482, 8, 49340) /* Acid Moar Essence (100) */
     , (23482, 8, 82) /* Platemail Leggings */
     , (23482, 8, 20597) /* Scroll of Koga's Boon */
     , (23482, 8, 25641) /* Leather Cuirass */
     , (23482, 8, 142) /* Chalice */
     , (23482, 8, 21155) /* Covenant Greaves */
     , (23482, 8, 40714) /* Covenant Tassets */
     , (23482, 8, 130) /* Shirt */
     , (23482, 8, 41484) /* Goggles */
     , (23482, 8, 2589) /* Smock */
     , (23482, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (23482, 8, 20477) /* Scroll of Fiery Boon */
     , (23482, 8, 49485) /* Encapsulated Spirit */
     , (23482, 8, 294) /* Amulet */
     , (23482, 8, 49269) /* Lightning Elemental Essence (80) */
     , (23482, 8, 91) /* Kite Shield */
     , (23482, 8, 44799) /* Faran Over-robe */
     , (23482, 8, 49360) /* Frost Moar Essence (80) */
     , (23482, 8, 31803) /* Frost Compound Bow */
     , (23482, 8, 46) /* Metal Cap */
     , (23482, 8, 28627) /* Diforsa Bracers */
     , (23482, 8, 2409) /* Gem */
     , (23482, 8, 127) /* Pants */
     , (23482, 8, 2596) /* Doublet */
     , (23482, 8, 40699) /* Covenant Girth */
     , (23482, 8, 31866) /* Coronet */
     , (23482, 8, 45118) /* Hand Wraps */
     , (23482, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23482, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (23482, 8, 31791) /* Flaming Stick */
     , (23482, 8, 25646) /* Long Leather Gauntlets */
     , (23482, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (23482, 8, 49256) /* Frost Zombie Essence (100) */
     , (23482, 8, 30611) /* Knuckles */
     , (23482, 8, 49277) /* Frost Elemental Essence (100) */
     , (23482, 8, 40619) /* Acid Spadone */
     , (23482, 8, 20546) /* Scroll of Jahannan's Boon */
     , (23482, 8, 2587) /* Shirt */
     , (23482, 8, 49444) /* Frost Spectre Essence (100) */
     , (23482, 8, 31815) /* Electric Slingshot */
     , (23482, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23482, 8, 31823) /* Fire Baton */
     , (23482, 8, 3874) /* Lightning Spear */
     , (23482, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23482, 8, 27229) /* Nariyid Girth */
     , (23482, 8, 163) /* Ornamental Bowl */
     , (23482, 8, 59) /* Studded Leather Gauntlets */
     , (23482, 8, 28622) /* Tenassa Leggings */
     , (23482, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (23482, 8, 49387) /* Frost Grievver Essence (50) */
     , (23482, 8, 129) /* Sandals */
     , (23482, 8, 27590) /* Warrior Pincer */
     , (23482, 8, 40710) /* Covenant Greaves */
     , (23482, 8, 49234) /* Acid Zombie Essence (80) */
     , (23482, 8, 2395) /* Gem */
     , (23482, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (23482, 8, 22159) /* Acid Nabut */
     , (23482, 8, 87) /* Platemail Pauldrons */
     , (23482, 8, 41047) /* Acid Pike */
     , (23482, 8, 2423) /* Gem */
     , (23482, 8, 20498) /* Scroll of Hands of Chorizite */
     , (23482, 8, 45111) /* Flaming Schlager */
     , (23482, 8, 20245) /* Scroll of Adja's Intervention */
     , (23482, 8, 6003) /* Koujia Breastplate */
     , (23482, 8, 111) /* Scalemail Tassets */
     , (23482, 8, 2602) /* Loose Breeches */
     , (23482, 8, 21301) /* Scroll of Blade Arc VII */
     , (23482, 8, 28612) /* Bandana */
     , (23482, 8, 21150) /* Covenant Sollerets */
     , (23482, 8, 118) /* Cloth Cap */
     , (23482, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (23482, 8, 37) /* Scalemail Bracers */
     , (23482, 8, 45116) /* Flaming Hammer */
     , (23482, 8, 28617) /* Alduressa Helm */
     , (23482, 8, 20241) /* Scroll of Inner Calm */
     , (23482, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (23482, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (23482, 8, 29262) /* Fire Sceptre */
     , (23482, 8, 2403) /* Gem */
     , (23482, 8, 29251) /* Slashing Crossbow */
     , (23482, 8, 49333) /* Frost Wisp Essence (100) */
     , (23482, 8, 48961) /* Fire Elemental Essence (80) */
     , (23482, 8, 31760) /* Acid Dericost Blade */
     , (23482, 8, 20609) /* Scroll of Gift of Vigor */
     , (23482, 8, 68) /* Studded Leather Greaves */
     , (23482, 8, 307) /* Shortbow */
     , (23482, 8, 40713) /* Covenant Shield */
     , (23482, 8, 2425) /* Gem */
     , (23482, 8, 20242) /* Scroll of Brittle Bones */
     , (23482, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (23482, 8, 20254) /* Scroll of Might of the Lugians */
     , (23482, 8, 25639) /* Leather Jerkin */
     , (23482, 8, 22161) /* Flaming Nabut */
     , (23482, 8, 55) /* Chainmail Gauntlets */
     , (23482, 8, 49374) /* Lightning Grievver Essence (80) */
     , (23482, 8, 20568) /* Scroll of Topheron's Boon */
     , (23482, 8, 20424) /* Scroll of Archer Bait */
     , (23482, 8, 44) /* Buckler */
     , (23482, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (23482, 8, 128) /* Qafiya */
     , (23482, 8, 20514) /* Scroll of Adja's Boon */
     , (23482, 8, 2367) /* Gorget */
     , (23482, 8, 7787) /* Frost Spiked Club */
     , (23482, 8, 31795) /* Acid Lancet */
     , (23482, 8, 7771) /* Naginata */
     , (23482, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (23482, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (23482, 8, 41040) /* Frost Assagai */
     , (23482, 8, 80) /* Chainmail Leggings */
     , (23482, 8, 44849) /* Chevron Cloak */
     , (23482, 8, 7897) /* Steel Toed Boots */
     , (23482, 8, 45431) /* Khanjar */
     , (23482, 8, 20479) /* Scroll of Inferno's Gift */
     , (23482, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23482, 8, 41045) /* Frost Magari Yari */
     , (23482, 8, 49263) /* Acid Elemental Essence (100) */
     , (23482, 8, 2588) /* Flared Shirt */
     , (23482, 8, 27215) /* Chiran Coat */
     , (23482, 8, 29246) /* Ultimate Singularity Crossbow */
     , (23482, 8, 40760) /* Nodachi */
     , (23482, 8, 31786) /* Lightning Claw */
     , (23482, 8, 45121) /* Flaming Hand Wraps */
     , (23482, 8, 20557) /* Scroll of Oswald's Blessing */
     , (23482, 8, 49346) /* Lightning Moar Essence (80) */
     , (23482, 8, 25638) /* Leather Vest */
     , (23482, 8, 31825) /* Piercing Baton */
     , (23482, 8, 29244) /* Slashing Bow */
     , (23482, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (23482, 8, 30222) /* Adherent's Crystal */
     , (23482, 8, 49248) /* Fire Zombie Essence (80) */
     , (23482, 8, 3906) /* Lightning War Hammer */
     , (23482, 8, 29248) /* Fire Crossbow */
     , (23482, 8, 20422) /* Scroll of Wi's Folly */
     , (23482, 8, 31768) /* Frost War Axe */
     , (23482, 8, 2593) /* Loose Tunic */
     , (23482, 8, 114) /* Platemail Vambraces */
     , (23482, 8, 20599) /* Scroll of Eye of the Grunt */
     , (23482, 8, 6045) /* Celdon Leggings */
     , (23482, 8, 27219) /* Chiran Sandals */
     , (23482, 8, 45406) /* Yaoji */
     , (23482, 8, 29240) /* Electric Bow */
     , (23482, 8, 326) /* Katar */
     , (23482, 8, 3915) /* Flaming Yari */
     , (23482, 8, 20421) /* Scroll of Astyrrian Bait */
     , (23482, 8, 30584) /* Frost Mazule */
     , (23482, 8, 89) /* Studded Leather Pauldrons */
     , (23482, 8, 45119) /* Acid Hand Wraps */
     , (23482, 8, 119) /* Cowl */
     , (23482, 8, 31801) /* Electric Compound Bow */
     , (23482, 8, 40701) /* Covenant Helm */
     , (23482, 8, 124) /* Jerkin */
     , (23482, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (23482, 8, 308) /* Budiaq */
     , (23482, 8, 49283) /* Acid K'nath Essence (80) */
     , (23482, 8, 3843) /* Lightning Ono */
     , (23482, 8, 20249) /* Scroll of Hastening */
     , (23482, 8, 3763) /* Lightning Budiaq */
     , (23482, 8, 31764) /* Lugian Hammer */
     , (23482, 8, 43300) /* Scroll of Nether Arc VII */
     , (23482, 8, 67) /* Scalemail Greaves */
     , (23482, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (23482, 8, 7794) /* Electric Trident */
     , (23482, 8, 20234) /* Scroll of Boon of Refinement */
     , (23482, 8, 49298) /* Fire K'nath Essence (100) */
     , (23482, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (23482, 8, 20235) /* Scroll of Honed Control */
     , (23482, 8, 133) /* Slippers */
     , (23482, 8, 20555) /* Scroll of Fat Fingers */
     , (23482, 8, 20232) /* Scroll of Synaptic Misfire */;

