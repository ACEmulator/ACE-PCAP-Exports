/* Weenie - CreaturesUnsorted - Tumerok Standard Bearer (11875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11875, 'tumerokbannerfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11875, 20, 11875, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11875, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11875, 8, 100667452) /* ICON_DID */
     , (11875, 1, 33559554) /* SETUP_DID */
     , (11875, 3, 536870931) /* SOUND_TABLE_DID */
     , (11875, 2, 150994954) /* MOTION_TABLE_DID */
     , (11875, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11875, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11875, 1, 16) /* ITEM_TYPE_INT */
     , (11875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11875, 16, 1) /* ITEM_USEABLE_INT */
     , (11875, 93, 1032) /* PHYSICS_STATE_INT */
     , (11875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11875, 19, True) /* ATTACKABLE_BOOL */
     , (11875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11875, 67116650, 1, 48)
     , (11875, 67116641, 57, 48)
     , (11875, 67116625, 105, 48)
     , (11875, 67116641, 153, 47)
     , (11875, 67116641, 200, 8)
     , (11875, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11875, 9, 83897284, 83897288);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11875, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11875, 2, 6) /* CREATURE_TYPE_INT */
     , (11875, 307, 5) /* DAMAGE_RATING_INT */
     , (11875, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11875, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11875, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11875, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11875, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11875, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11875, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11875, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11875, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11875, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11875, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11875, 8, 44976) /* Hood */
     , (11875, 8, 1885) /* Aura of Heartseeker Self */
     , (11875, 8, 2413) /* Gem */
     , (11875, 8, 25649) /* Leather Shirt */
     , (11875, 8, 8329) /* Lead Pea */
     , (11875, 8, 28607) /* Lace Shirt */
     , (11875, 8, 2366) /* Orb */
     , (11875, 8, 295) /* Bracelet */
     , (11875, 8, 27331) /* Minor Mana Stone */
     , (11875, 8, 11737) /* Falcon Banner */
     , (11875, 8, 2420) /* Gem */
     , (11875, 8, 42) /* Studded Leather Breastplate */
     , (11875, 8, 25641) /* Leather Cuirass */
     , (11875, 8, 49324) /* Fire Wisp Essence (50) */
     , (11875, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (11875, 8, 624) /* Ring */
     , (11875, 8, 2457) /* Health Draught */
     , (11875, 8, 25646) /* Long Leather Gauntlets */
     , (11875, 8, 31790) /* Lightning Stick */
     , (11875, 8, 2419) /* Gem */
     , (11875, 8, 2601) /* Loose Pants */
     , (11875, 8, 41483) /* Compass */
     , (11875, 8, 321) /* Jitte */
     , (11875, 8, 99) /* Studded Leather Shirt */
     , (11875, 8, 25636) /* Leather Helm */
     , (11875, 8, 2472) /* Wand */
     , (11875, 8, 273) /* Pyreal */
     , (11875, 8, 25643) /* Leather Girth */
     , (11875, 8, 25637) /* Leather Bracers */
     , (11875, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11875, 8, 325) /* Kasrullah */
     , (11875, 8, 545) /* Reliable Lockpick */
     , (11875, 8, 5980) /* Scroll of Alchemy Ineptitude Other */
     , (11875, 8, 296) /* Crown */
     , (11875, 8, 168) /* Tankard */
     , (11875, 8, 2963) /* Scroll of Shock Wave II */
     , (11875, 8, 59) /* Studded Leather Gauntlets */
     , (11875, 8, 25644) /* Leather Greaves */
     , (11875, 8, 332) /* Morning Star */
     , (11875, 8, 89) /* Studded Leather Pauldrons */
     , (11875, 8, 628) /* Handy Healing Kit */
     , (11875, 8, 621) /* Heavy Bracelet */
     , (11875, 8, 2547) /* Staff */
     , (11875, 8, 71) /* Chainmail Hauberk */
     , (11875, 8, 161) /* Mug */
     , (11875, 8, 49421) /* Acid Spectre Essence (50) */
     , (11875, 8, 44857) /* Quartered Cloak */
     , (11875, 8, 55) /* Chainmail Gauntlets */
     , (11875, 8, 31777) /* Fire Board with Nail */
     , (11875, 8, 48959) /* Fire Elemental Essence (50) */
     , (11875, 8, 30592) /* Flaming Partizan */
     , (11875, 8, 3939) /* Acid Morning Star */
     , (11875, 8, 723) /* Studded Leather Cowl */
     , (11875, 8, 68) /* Studded Leather Greaves */
     , (11875, 8, 43295) /* Scroll of Nether Arc II */
     , (11875, 8, 344) /* Silifi */
     , (11875, 8, 12463) /* Atlatl */
     , (11875, 8, 148) /* Cup */
     , (11875, 8, 96) /* Chainmail Shirt */
     , (11875, 8, 415) /* Chainmail Girth */
     , (11875, 8, 2590) /* Baggy Shirt */
     , (11875, 8, 311) /* Heavy Crossbow */
     , (11875, 8, 3777) /* Frost Dabus */
     , (11875, 8, 3513) /* Scroll of Heavy Weapon Ineptitude Other II */
     , (11875, 8, 7772) /* Trident */
     , (11875, 8, 63) /* Studded Leather Girth */
     , (11875, 8, 121) /* Gloves */
     , (11875, 8, 3319) /* Scroll of Item Tinkering Expertise Other III */
     , (11875, 8, 254) /* Stoup */
     , (11875, 8, 22440) /* Dirk */
     , (11875, 8, 2415) /* Gem */
     , (11875, 8, 2416) /* Gem */
     , (11875, 8, 2548) /* Sceptre */
     , (11875, 8, 1785) /* Scroll of Revitalize Self */
     , (11875, 8, 1682) /* Scroll of Armor Tinkering Expertise Other */
     , (11875, 8, 30581) /* Mazule */
     , (11875, 8, 25648) /* Leather Pauldrons */
     , (11875, 8, 41484) /* Goggles */
     , (11875, 8, 94) /* Diamond Shield */
     , (11875, 8, 1681) /* Scroll of Arcane Enlightenment Self */
     , (11875, 8, 44) /* Buckler */
     , (11875, 8, 30606) /* Bastone */
     , (11875, 8, 3034) /* Scroll of Fire Protection Other III */
     , (11875, 8, 25639) /* Leather Jerkin */
     , (11875, 8, 4198) /* Frost Nekode */
     , (11875, 8, 1849) /* Scroll of Cold Vulnerability Other */
     , (11875, 8, 331) /* Mace */
     , (11875, 8, 1707) /* Scroll of Item Tinkering Expertise Self */
     , (11875, 8, 258) /* Apple */
     , (11875, 8, 91) /* Kite Shield */
     , (11875, 8, 116) /* Studded Leather Boots */
     , (11875, 8, 339) /* Scimitar */
     , (11875, 8, 49380) /* Fire Grievver Essence (50) */
     , (11875, 8, 3439) /* Scroll of Monster Attunement Other III */
     , (11875, 8, 49331) /* Frost Wisp Essence (50) */
     , (11875, 8, 45416) /* Knife */
     , (11875, 8, 28610) /* Loafers */
     , (11875, 8, 2414) /* Gem */
     , (11875, 8, 1850) /* Scroll of Lightning Protection Other */
     , (11875, 8, 108) /* Chainmail Tassets */
     , (11875, 8, 2434) /* Lesser Mana Stone */
     , (11875, 8, 3857) /* Acid Shou-ono */
     , (11875, 8, 9631) /* Scroll of Health to Mana Self III */
     , (11875, 8, 414) /* Chainmail Breastplate */
     , (11875, 8, 413) /* Chainmail Bracers */
     , (11875, 8, 92) /* Large Kite Shield */
     , (11875, 8, 3819) /* Lightning Katar */
     , (11875, 8, 35) /* Chainmail Basinet */
     , (11875, 8, 44856) /* Trimmed Cloak */
     , (11875, 8, 3904) /* Frost Tungi */
     , (11875, 8, 40819) /* Acid Corsesca */
     , (11875, 8, 25647) /* Leather Pants */
     , (11875, 8, 2432) /* Gem */
     , (11875, 8, 336) /* Ono */
     , (11875, 8, 261) /* Cheese */
     , (11875, 8, 112) /* Studded Leather Tassets */
     , (11875, 8, 348) /* Spear */
     , (11875, 8, 5901) /* Kasa */
     , (11875, 8, 513) /* Plain Lockpick */
     , (11875, 8, 45419) /* Flaming Knife */
     , (11875, 8, 93) /* Round Shield */
     , (11875, 8, 377) /* Potion of Healing */
     , (11875, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11875, 8, 1770) /* Scroll of Coordination Self */
     , (11875, 8, 2596) /* Doublet */
     , (11875, 8, 4197) /* Acid Nekode */
     , (11875, 8, 2603) /* Baggy Breeches */
     , (11875, 8, 41039) /* Flaming Assagai */
     , (11875, 8, 313) /* Dabus */
     , (11875, 8, 25661) /* Leather Boots */
     , (11875, 8, 31784) /* Claw */
     , (11875, 8, 7792) /* Fire Trident */
     , (11875, 8, 84) /* Studded  Leggings */
     , (11875, 8, 30556) /* Hatchet */
     , (11875, 8, 49435) /* Fire Spectre Essence (50) */
     , (11875, 8, 9636) /* Scroll of Health to Stamina Self III */
     , (11875, 8, 7791) /* Frost Trident */
     , (11875, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11875, 8, 132) /* Shoes */
     , (11875, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11875, 8, 1741) /* Scroll of Heavy Weapon Ineptitude Other */
     , (11875, 8, 297) /* Ring */
     , (11875, 8, 416) /* Chainmail Pauldrons */
     , (11875, 8, 2605) /* Chainmail Greaves */
     , (11875, 8, 7897) /* Steel Toed Boots */
     , (11875, 8, 4196) /* Flaming Nekode */
     , (11875, 8, 334) /* Nayin */
     , (11875, 8, 7798) /* Electric Naginata */
     , (11875, 8, 129) /* Sandals */
     , (11875, 8, 31792) /* Frost Stick */
     , (11875, 8, 41045) /* Frost Magari Yari */
     , (11875, 8, 22163) /* Nabut */
     , (11875, 8, 11738) /* Gromnie Banner */
     , (11875, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (11875, 8, 31779) /* Spine Glaive */
     , (11875, 8, 3033) /* Scroll of Fire Protection Other II */
     , (11875, 8, 243) /* Dinner Plate */
     , (11875, 8, 8914) /* Scroll of Acid Streak */
     , (11875, 8, 49338) /* Acid Moar Essence (50) */
     , (11875, 8, 42518) /* Coalesced Mana */
     , (11875, 8, 7768) /* Spiked Club */
     , (11875, 8, 150) /* Flagon */
     , (11875, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (11875, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11875, 8, 2418) /* Gem */
     , (11875, 8, 3695) /* Gold Tumerok Insignia */
     , (11875, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11875, 8, 260) /* Cabbage */
     , (11875, 8, 105) /* Studded Leather Sleeves */
     , (11875, 8, 294) /* Amulet */
     , (11875, 8, 3024) /* Scroll of Cold Protection Self III */
     , (11875, 8, 41488) /* Top */
     , (11875, 8, 362) /* Yari */
     , (11875, 8, 5951) /* Scroll of Cooking Mastery Other II */
     , (11875, 8, 49296) /* Fire K'nath Essence (50) */
     , (11875, 8, 2688) /* Scroll of Harm Other III */
     , (11875, 8, 44853) /* Bordered Cloak */
     , (11875, 8, 41485) /* Pocket Watch */
     , (11875, 8, 2812) /* Scroll of Flame Bane II */
     , (11875, 8, 1721) /* Scroll of Lockpick Mastery Self */
     , (11875, 8, 49310) /* Acid Wisp Essence (50) */
     , (11875, 8, 45113) /* Hammer */
     , (11875, 8, 378) /* Stamina Potion */
     , (11875, 8, 30568) /* Flaming Sabra */
     , (11875, 8, 49359) /* Frost Moar Essence (50) */
     , (11875, 8, 154) /* Goblet */
     , (11875, 8, 351) /* Long Sword */
     , (11875, 8, 7825) /* Brown Beans */
     , (11875, 8, 49247) /* Fire Zombie Essence (50) */
     , (11875, 8, 7940) /* Empty Flask */
     , (11875, 8, 45431) /* Khanjar */
     , (11875, 8, 28611) /* Viamontian Laced Boots */
     , (11875, 8, 30608) /* Flaming Bastone */
     , (11875, 8, 2600) /* Pantaloons */
     , (11875, 8, 622) /* Necklace */
     , (11875, 8, 1779) /* Scroll of Mana Drain Other */
     , (11875, 8, 46) /* Metal Cap */
     , (11875, 8, 2598) /* Baggy Pants */
     , (11875, 8, 25645) /* Leather Leggings */
     , (11875, 8, 379) /* Mana Potion */
     , (11875, 8, 41040) /* Frost Assagai */
     , (11875, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11875, 8, 27326) /* Stamina Tincture */
     , (11875, 8, 2827) /* Scroll of Frost Lure II */
     , (11875, 8, 41056) /* Frost Greataxe */
     , (11875, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (11875, 8, 793) /* Scalemail Coif */
     , (11875, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (11875, 8, 3074) /* Scroll of Piercing Vulnerability Other III */
     , (11875, 8, 141) /* Bowl */
     , (11875, 8, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (11875, 8, 3158) /* Scroll of Light Weapon Ineptitude Other II */
     , (11875, 8, 2430) /* Gem */
     , (11875, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (11875, 8, 41050) /* Frost Pike */
     , (11875, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (11875, 8, 2768) /* Scroll of Acid Lure III */
     , (11875, 8, 49275) /* Frost Elemental Essence (50) */
     , (11875, 8, 2599) /* Trousers */
     , (11875, 8, 3882) /* Stormwood Sword */
     , (11875, 8, 49254) /* Frost Zombie Essence (50) */
     , (11875, 8, 31774) /* Board with Nail */
     , (11875, 8, 46843) /* Aura of Blood Drinker Other */
     , (11875, 8, 3896) /* Frost Takuba */
     , (11875, 8, 28009) /* Scroll of Spirit Loather */
     , (11875, 8, 41054) /* Lightning Greataxe */
     , (11875, 8, 3083) /* Scroll of Fester Other II */
     , (11875, 8, 53) /* Studded Leather Cuirass */
     , (11875, 8, 31794) /* Lancet */
     , (11875, 8, 341) /* Shouyumi */
     , (11875, 8, 45426) /* Jambiya */
     , (11875, 8, 31795) /* Acid Lancet */
     , (11875, 8, 3293) /* Scroll of Invulnerability Other II */
     , (11875, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (11875, 8, 25638) /* Leather Vest */
     , (11875, 8, 41486) /* Puzzle Box */
     , (11875, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (11875, 8, 2778) /* Scroll of Blade Lure III */
     , (11875, 8, 38) /* Studded Leather Bracers */
     , (11875, 8, 80) /* Chainmail Leggings */
     , (11875, 8, 2460) /* Mana Draught */
     , (11875, 8, 3468) /* Scroll of Resist Magic Self II */
     , (11875, 8, 3098) /* Scroll of Mana Renewal Other II */
     , (11875, 8, 28605) /* Beret */
     , (11875, 8, 30614) /* Frost Knuckles */
     , (11875, 8, 31783) /* Frost Claw */
     , (11875, 8, 3078) /* Scroll of Exhaustion Other II */
     , (11875, 8, 45424) /* Flaming Dagger */
     , (11875, 8, 554) /* Studded Leather Basinet */
     , (11875, 8, 3844) /* Flaming Ono */
     , (11875, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11875, 8, 127) /* Pants */
     , (11875, 8, 46846) /* Aura of Spirit Drinker Other */
     , (11875, 8, 1699) /* Scroll of Fealty Self */
     , (11875, 8, 3388) /* Scroll of Lockpick Mastery Self II */
     , (11875, 8, 45118) /* Hand Wraps */
     , (11875, 8, 2417) /* Gem */
     , (11875, 8, 46866) /* Aura of Swift Killer Other III */
     , (11875, 8, 28010) /* Scroll of Spirit Loather II */
     , (11875, 8, 135) /* Turban */
     , (11875, 8, 45245) /* Scroll of Dirty Fighting Mastery Other II */
     , (11875, 8, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (11875, 8, 45100) /* Acid Epee */
     , (11875, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11875, 8, 41071) /* Frost Shashqa */
     , (11875, 8, 2589) /* Smock */
     , (11875, 8, 45434) /* Flaming Khanjar */
     , (11875, 8, 45108) /* Schlager */
     , (11875, 8, 2670) /* Scroll of Feeblemind Other III */
     , (11875, 8, 1880) /* Aura of Defender Self */
     , (11875, 8, 45104) /* Acid Rapier */
     , (11875, 8, 41065) /* Flaming Nodachi */
     , (11875, 8, 30605) /* Acid Stiletto */
     , (11875, 8, 21310) /* Scroll of Force Arc II */
     , (11875, 8, 45396) /* Short Sword */
     , (11875, 8, 2737) /* Scroll of Strength Other II */
     , (11875, 8, 306) /* Longbow */
     , (11875, 8, 25651) /* Leather Sleeves */
     , (11875, 8, 28940) /* Scroll of Arcanum Enlightenment I */
     , (11875, 8, 3438) /* Scroll of Monster Attunement Other II */
     , (11875, 8, 2717) /* Scroll of Quickness Self II */
     , (11875, 8, 326) /* Katar */
     , (11875, 8, 49366) /* Acid Grievver Essence (50) */
     , (11875, 8, 3093) /* Scroll of Mana Depletion Other II */
     , (11875, 8, 25640) /* Leather Cowl */
     , (11875, 8, 45119) /* Acid Hand Wraps */
     , (11875, 8, 118) /* Cloth Cap */
     , (11875, 8, 48) /* Studded Leather Coat */
     , (11875, 8, 45402) /* Acid Simi */
     , (11875, 8, 20640) /* Royal Atlatl */
     , (11875, 8, 49303) /* Frost K'nath Essence (50) */
     , (11875, 8, 30615) /* Acid Knuckles */
     , (11875, 8, 25652) /* Leather Tassets */
     , (11875, 8, 101) /* Chainmail Sleeves */
     , (11875, 8, 2654) /* Scroll of Endurance Other II */
     , (11875, 8, 2604) /* Wide Breeches */
     , (11875, 8, 327) /* Ken */
     , (11875, 8, 1700) /* Scroll of Healing Ineptitude */
     , (11875, 8, 45432) /* Acid Khanjar */
     , (11875, 8, 3523) /* Scroll of Heavy Weapon Mastery Self II */
     , (11875, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (11875, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (11875, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11875, 8, 2968) /* Scroll of Whirling Blade II */
     , (11875, 8, 44975) /* Hood */
     , (11875, 8, 40822) /* Frost Corsesca */
     , (11875, 8, 307) /* Shortbow */
     , (11875, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11875, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11875, 8, 30566) /* Sabra */
     , (11875, 8, 22162) /* Frost Nabut */
     , (11875, 8, 41036) /* Assagai */
     , (11875, 8, 45395) /* Rapier */
     , (11875, 8, 45121) /* Flaming Hand Wraps */
     , (11875, 8, 3858) /* Lightning Shou-ono */
     , (11875, 8, 21097) /* Scroll of Martyr's Hecatomb III */
     , (11875, 8, 28606) /* Viamontian Pants */
     , (11875, 8, 1898) /* Scroll of Weaken Lock */
     , (11875, 8, 45106) /* Flaming Rapier */
     , (11875, 8, 31764) /* Lugian Hammer */
     , (11875, 8, 40764) /* Frost Nodachi */
     , (11875, 8, 22156) /* Flaming Jo */
     , (11875, 8, 5987) /* Scroll of Alchemy Mastery Other II */
     , (11875, 8, 7794) /* Electric Trident */
     , (11875, 8, 134) /* Tunic */
     , (11875, 8, 45418) /* Lightning Knife */
     , (11875, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (11875, 8, 43340) /* Scroll of Weakening Curse III */
     , (11875, 8, 312) /* Light Crossbow */
     , (11875, 8, 41487) /* Mechanical Scarab */
     , (11875, 8, 45406) /* Yaoji */
     , (11875, 8, 128) /* Qafiya */
     , (11875, 8, 2602) /* Loose Breeches */
     , (11875, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (11875, 8, 3283) /* Scroll of Impregnability Other II */
     , (11875, 8, 2431) /* Gem */
     , (11875, 8, 3053) /* Scroll of Lightning Protection Self II */
     , (11875, 8, 45422) /* Acid Dagger */
     , (11875, 8, 30567) /* Lightning Sabra */
     , (11875, 8, 30609) /* Frost Bastone */
     , (11875, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (11875, 8, 3029) /* Scroll of Cold Vulnerability Other III */
     , (11875, 8, 3938) /* Frost Morning Star */
     , (11875, 8, 49485) /* Encapsulated Spirit */
     , (11875, 8, 1894) /* Scroll of Strengthen Lock */
     , (11875, 8, 40761) /* Acid Nodachi */
     , (11875, 8, 301) /* Battle Axe */
     , (11875, 8, 3756) /* Flaming Hand Axe */
     , (11875, 8, 2974) /* Scroll of Acid Protection Other III */
     , (11875, 8, 3873) /* Acid Spear */
     , (11875, 8, 2738) /* Scroll of Strength Other III */
     , (11875, 8, 7771) /* Naginata */
     , (11875, 8, 30610) /* Acid Bastone */
     , (11875, 8, 2594) /* Flared Tunic */
     , (11875, 8, 3874) /* Lightning Spear */
     , (11875, 8, 3019) /* Scroll of Cold Protection Other III */
     , (11875, 8, 350) /* Broad Sword */
     , (11875, 8, 45116) /* Flaming Hammer */
     , (11875, 8, 30591) /* Partizan */
     , (11875, 8, 3448) /* Scroll of Person Attunement Other II */
     , (11875, 8, 1553) /* Scroll of Blade Lure */
     , (11875, 8, 31786) /* Lightning Claw */
     , (11875, 8, 3249) /* Scroll of Defenselessness III */
     , (11875, 8, 21332) /* Scroll of Shock Arc III */
     , (11875, 8, 2956) /* Scroll of Lightning Bolt III */
     , (11875, 8, 85) /* Chainmail Coif */
     , (11875, 8, 356) /* Tofun */
     , (11875, 8, 629) /* Adept Healing Kit */
     , (11875, 8, 40620) /* Lightning Spadone */
     , (11875, 8, 2659) /* Scroll of Endurance Self II */
     , (11875, 8, 2597) /* Flared Pants */
     , (11875, 8, 2707) /* Scroll of Mana Drain Other II */
     , (11875, 8, 21318) /* Scroll of Frost Arc III */
     , (11875, 8, 40763) /* Flaming Nodachi */
     , (11875, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (11875, 8, 22167) /* Frost Quarter Staff */
     , (11875, 8, 1886) /* Scroll of Hermetic Void */
     , (11875, 8, 21296) /* Scroll of Blade Arc II */
     , (11875, 8, 31768) /* Frost War Axe */
     , (11875, 8, 25642) /* Leather Gauntlets */
     , (11875, 8, 3821) /* Frost Katar */
     , (11875, 8, 41046) /* Pike */
     , (11875, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (11875, 8, 30612) /* Lightning Knuckles */
     , (11875, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (11875, 8, 3737) /* Scroll of Infuse Mana III */
     , (11875, 8, 40638) /* Flaming Tetsubo */
     , (11875, 8, 2807) /* Aura of Defender Self II */
     , (11875, 8, 3268) /* Scroll of Healing Ineptitude II */
     , (11875, 8, 31785) /* Acid Claw */
     , (11875, 8, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (11875, 8, 43357) /* Scroll of Void Magic Mastery Self */
     , (11875, 8, 30561) /* Dolabra */
     , (11875, 8, 49282) /* Acid K'nath Essence (50) */
     , (11875, 8, 45420) /* Frost Knife */
     , (11875, 8, 30625) /* War Bow */
     , (11875, 8, 31791) /* Flaming Stick */
     , (11875, 8, 3897) /* Acid Tofun */
     , (11875, 8, 2702) /* Scroll of Imperil Other II */
     , (11875, 8, 30588) /* Lightning Flanged Mace */
     , (11875, 8, 41067) /* Shashqa */
     , (11875, 8, 30607) /* Lightning Bastone */
     , (11875, 8, 43287) /* Scroll of Corruption II */
     , (11875, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (11875, 8, 45423) /* Lightning Dagger */
     , (11875, 8, 2664) /* Scroll of Enfeeble Other II */
     , (11875, 8, 44849) /* Chevron Cloak */
     , (11875, 8, 41059) /* Lightning Great Star Mace */
     , (11875, 8, 3802) /* Acid Jitte */
     , (11875, 8, 3148) /* Scroll of Armor Tinkering Expertise Self II */
     , (11875, 8, 5994) /* Scroll of Alchemy Mastery Self III */
     , (11875, 8, 45114) /* Acid Hammer */
     , (11875, 8, 3852) /* Frost Scimitar */
     , (11875, 8, 45276) /* Scroll of Dual Wield Mastery Self */
     , (11875, 8, 308) /* Budiaq */
     , (11875, 8, 2955) /* Scroll of Lightning Bolt II */
     , (11875, 8, 40621) /* Flaming Spadone */
     , (11875, 8, 49261) /* Acid Elemental Essence (50) */
     , (11875, 8, 3810) /* Acid Kaskara */
     , (11875, 8, 31760) /* Acid Dericost Blade */
     , (11875, 8, 49442) /* Frost Spectre Essence (50) */
     , (11875, 8, 25650) /* Leather Shorts */
     , (11875, 8, 3884) /* Frost Long Sword */
     , (11875, 8, 40624) /* Acid Quadrelle */
     , (11875, 8, 40622) /* Frost Nodachi */
     , (11875, 8, 3834) /* Acid Mace */
     , (11875, 8, 30600) /* Acid Poniard */
     , (11875, 8, 2877) /* Scroll of Strengthen Lock II */
     , (11875, 8, 3334) /* Scroll of Jumping Mastery Other III */
     , (11875, 8, 46861) /* Aura of Blood Drinker Other III */
     , (11875, 8, 5993) /* Scroll of Alchemy Mastery Self II */
     , (11875, 8, 9655) /* Scroll of Stamina to Mana Self II */
     , (11875, 8, 45430) /* Carrot Dagger */
     , (11875, 8, 31769) /* Lugian Axe */
     , (11875, 8, 31797) /* Flaming Lancet */
     , (11875, 8, 5968) /* Scroll of Fletching Mastery Other */
     , (11875, 8, 40619) /* Acid Spadone */
     , (11875, 8, 3163) /* Scroll of Light Weapon Mastery Other II */
     , (11875, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11875, 8, 3875) /* Flaming Spear */
     , (11875, 8, 40818) /* Corsesca */
     , (11875, 8, 1725) /* Scroll of Mana Mastery Other */
     , (11875, 8, 3726) /* Scroll of Drain Stamina Other II */
     , (11875, 8, 2890) /* Scroll of Drain Health Other II */
     , (11875, 8, 30564) /* Flaming Dolabra */
     , (11875, 8, 3294) /* Scroll of Invulnerability Other III */
     , (11875, 8, 3908) /* Frost War Hammer */
     , (11875, 8, 2665) /* Scroll of Enfeeble Other III */
     , (11875, 8, 3914) /* Lightning Yari */
     , (11875, 8, 3916) /* Frost Yari */
     , (11875, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (11875, 8, 22168) /* Hefty Walking Cane */
     , (11875, 8, 2592) /* Puffy Tunic */
     , (11875, 8, 22160) /* Lightning Nabut */
     , (11875, 8, 2593) /* Loose Tunic */
     , (11875, 8, 3453) /* Scroll of Person Attunement Self II */
     , (11875, 8, 8936) /* Scroll of Frost Streak II */
     , (11875, 8, 45417) /* Acid Knife */
     , (11875, 8, 3004) /* Scroll of Bludgeon Protection Other III */
     , (11875, 8, 48972) /* Acid Zombie Essence (50) */
     , (11875, 8, 30746) /* Dart Flinger */
     , (11875, 8, 49387) /* Frost Grievver Essence (50) */
     , (11875, 8, 7795) /* Frost Naginata */
     , (11875, 8, 3767) /* Lightning Club */
     , (11875, 8, 45326) /* Scroll of Shield Mastery Self III */
     , (11875, 8, 1841) /* Scroll of Blade Protection Other */
     , (11875, 8, 45262) /* Scroll of Dual Wield Ineptitude Other III */
     , (11875, 8, 1893) /* Scroll of Piercing Lure */
     , (11875, 8, 2818) /* Scroll of Flame Lure III */
     , (11875, 8, 31787) /* Flaming Claw */
     , (11875, 8, 263) /* Fish */
     , (11875, 8, 30601) /* Stiletto */
     , (11875, 8, 45421) /* Dagger */
     , (11875, 8, 41057) /* Great Star Mace */
     , (11875, 8, 5999) /* Scroll of Flame Bolt III */
     , (11875, 8, 2655) /* Scroll of Endurance Other III */
     , (11875, 8, 360) /* Yag */
     , (11875, 8, 7793) /* Acid Trident */
     , (11875, 8, 21331) /* Scroll of Shock Arc II */
     , (11875, 8, 1868) /* Scroll of Mana to Health */
     , (11875, 8, 9661) /* Scroll of Drain Mana Other II */
     , (11875, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (11875, 8, 4190) /* Cestus */
     , (11875, 8, 3418) /* Scroll of Magic Item Tinkering Ignorance II */
     , (11875, 8, 44858) /* Quartered Cloak */
     , (11875, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (11875, 8, 8921) /* Scroll of Flame Streak II */
     , (11875, 8, 45) /* Leather Cap */
     , (11875, 8, 49352) /* Fire Moar Essence (50) */
     , (11875, 8, 3881) /* Acid Long Sword */
     , (11875, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (11875, 8, 28612) /* Bandana */
     , (11875, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (11875, 8, 130) /* Shirt */
     , (11875, 8, 28608) /* Poet's Shirt */
     , (11875, 8, 21110) /* Scroll of Martyr's Tenacity II */
     , (11875, 8, 7797) /* Acid Naginata */
     , (11875, 8, 31796) /* Lightning Lancet */
     , (11875, 8, 45277) /* Scroll of Dual Wield Mastery Self II */
     , (11875, 8, 40623) /* Quadrelle */
     , (11875, 8, 49454) /* Scroll of Summoning Mastery Self */
     , (11875, 8, 45401) /* Simi */
     , (11875, 8, 3878) /* Lightning Broad Sword */
     , (11875, 8, 41044) /* Flaming Magari Yari */
     , (11875, 8, 30613) /* Flaming Knuckles */
     , (11875, 8, 259) /* Bread */
     , (11875, 8, 3804) /* Flaming Jitte */
     , (11875, 8, 43330) /* Scroll of Festering Curse II */
     , (11875, 8, 3883) /* Flaming Long Sword */
     , (11875, 8, 44854) /* Halved Cloak */
     , (11875, 8, 45117) /* Frost Hammer */
     , (11875, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (11875, 8, 1673) /* Scroll of Finesse Weapon Mastery Other */
     , (11875, 8, 2853) /* Scroll of Lightning Bane III */
     , (11875, 8, 119) /* Cowl */
     , (11875, 8, 2964) /* Scroll of Shock Wave III */
     , (11875, 8, 41055) /* Flaming Greataxe */
     , (11875, 8, 2634) /* Scroll of Bafflement Other II */
     , (11875, 8, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (11875, 8, 1752) /* Scroll of War Magic Mastery Self */
     , (11875, 8, 2427) /* Gem */
     , (11875, 8, 1552) /* Scroll of Blade Bane */
     , (11875, 8, 342) /* Shou-ono */
     , (11875, 8, 31766) /* Lightning Lugian Hammer */
     , (11875, 8, 45268) /* Scroll of Dual Wield Mastery Other */
     , (11875, 8, 31788) /* Stick */
     , (11875, 8, 359) /* War Hammer */
     , (11875, 8, 30616) /* Arbalest */
     , (11875, 8, 3842) /* Acid Ono */
     , (11875, 8, 149) /* Ewer */
     , (11875, 8, 31780) /* Acid Spine Glaive */
     , (11875, 8, 21317) /* Scroll of Frost Arc II */
     , (11875, 8, 3288) /* Scroll of Impregnability Self II */
     , (11875, 8, 40627) /* Frost Quadrelle */
     , (11875, 8, 30597) /* Lightning Poniard */
     , (11875, 8, 30586) /* Flanged Mace */
     , (11875, 8, 3764) /* Flaming Budiaq */
     , (11875, 8, 7796) /* Fire Naginata */
     , (11875, 8, 43339) /* Scroll of Weakening Curse II */
     , (11875, 8, 124) /* Jerkin */
     , (11875, 8, 30611) /* Knuckles */
     , (11875, 8, 3243) /* Scroll of Deception Mastery Self II */
     , (11875, 8, 5982) /* Scroll of Alchemy Ineptitude Other III */
     , (11875, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (11875, 8, 3803) /* Lightning Jitte */
     , (11875, 8, 41042) /* Acid Magari Yari */
     , (11875, 8, 2588) /* Flared Shirt */
     , (11875, 8, 41297) /* Scroll of Two Handed Weapon Mastery Other II */
     , (11875, 8, 21289) /* Scroll of Acid Arc II */
     , (11875, 8, 3188) /* Scroll of Creature Enchantment Ineptitude II */
     , (11875, 8, 2852) /* Scroll of Lightning Bane II */
     , (11875, 8, 45340) /* Scroll of Sneak Attack Mastery Other */
     , (11875, 8, 41066) /* Frost Khanda-handled Mace */
     , (11875, 8, 40618) /* Spadone */
     , (11875, 8, 30570) /* Acid Sabra */
     , (11875, 8, 1874) /* Scroll of Stamina to Mana Self */
     , (11875, 8, 2847) /* Scroll of Leaden Weapon II */
     , (11875, 8, 2777) /* Scroll of Blade Lure II */
     , (11875, 8, 1709) /* Scroll of Jumping Ineptitude */
     , (11875, 8, 2758) /* Scroll of Willpower Self III */
     , (11875, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (11875, 8, 41063) /* Acid Khanda-handled Mace */
     , (11875, 8, 3323) /* Scroll of Item Tinkering Expertise Self II */
     , (11875, 8, 4195) /* Nekode */
     , (11875, 8, 21316) /* Scroll of Frost Arc I */
     , (11875, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (11875, 8, 1713) /* Scroll of Leadership Ineptitude */
     , (11875, 8, 22444) /* Frost Dirk */
     , (11875, 8, 41068) /* Acid Shashqa */
     , (11875, 8, 1717) /* Scroll of Life Magic Mastery Other */
     , (11875, 8, 31763) /* Frost Lugian Hammer */
     , (11875, 8, 40820) /* Lightning Corsesca */
     , (11875, 8, 2429) /* Gem */
     , (11875, 8, 3905) /* Acid War Hammer */
     , (11875, 8, 22158) /* Jo */
     , (11875, 8, 49345) /* Lightning Moar Essence (50) */
     , (11875, 8, 30599) /* Frost Poniard */
     , (11875, 8, 31789) /* Acid Stick */
     , (11875, 8, 3458) /* Scroll of Person Unfamiliarity II */
     , (11875, 8, 31759) /* Dericost Blade */
     , (11875, 8, 133) /* Slippers */
     , (11875, 8, 3343) /* Scroll of Leaden Feet II */
     , (11875, 8, 28004) /* Aura of Spirit Drinker Self III */
     , (11875, 8, 30604) /* Frost Stiletto */
     , (11875, 8, 21288) /* Scroll of Acid Arc I */
     , (11875, 8, 44840) /* Cloak */
     , (11875, 8, 3263) /* Scroll of Fealty Self II */
     , (11875, 8, 4199) /* Lightning Nekode */
     , (11875, 8, 1892) /* Scroll of Piercing Bane */
     , (11875, 8, 4385) /* Scroll of Armor Other II */
     , (11875, 8, 5981) /* Scroll of Alchemy Ineptitude Other II */
     , (11875, 8, 31758) /* Frost Dericost Blade */
     , (11875, 8, 22164) /* Acid Quarter Staff */
     , (11875, 8, 3573) /* Scroll of War Magic Mastery Self II */
     , (11875, 8, 3233) /* Scroll of Deception Ineptitude II */
     , (11875, 8, 357) /* Tungi */
     , (11875, 8, 2587) /* Shirt */
     , (11875, 8, 45292) /* Scroll of Recklessness Mastery Other */
     , (11875, 8, 40760) /* Nodachi */
     , (11875, 8, 2595) /* Baggy Tunic */
     , (11875, 8, 4753) /* Side of Beef */
     , (11875, 8, 3138) /* Scroll of Arcane Enlightenment Self II */
     , (11875, 8, 45115) /* Lightning Hammer */
     , (11875, 8, 40636) /* Acid Tetsubo */
     , (11875, 8, 262) /* Chicken */
     , (11875, 8, 2978) /* Scroll of Acid Protection Self II */
     , (11875, 8, 3568) /* Scroll of War Magic Mastery Other II */
     , (11875, 8, 43294) /* Scroll of Corruption */
     , (11875, 8, 31767) /* Flaming Lugian Hammer */
     , (11875, 8, 2898) /* Scroll of Weaken Lock II */
     , (11875, 8, 1780) /* Scroll of Quickness Other */
     , (11875, 8, 41043) /* Lightning Magari Yari */
     , (11875, 8, 2649) /* Scroll of Coordination Self II */
     , (11875, 8, 3753) /* Frost Battle Axe */
     , (11875, 8, 3755) /* Lightning Hand Axe */
     , (11875, 8, 2931) /* Scroll of Force Bolt III */
     , (11875, 8, 41062) /* Khanda-handled Mace */
     , (11875, 8, 1569) /* Scroll of Flame Bolt */
     , (11875, 8, 3363) /* Scroll of Life Magic Ineptitude II */
     , (11875, 8, 3563) /* Scroll of War Magic Ineptitude II */
     , (11875, 8, 41052) /* Greataxe */
     , (11875, 8, 3899) /* Flaming Tofun */
     , (11875, 8, 1554) /* Scroll of Harm Other */
     , (11875, 8, 3815) /* Lightning Kasrullah */
     , (11875, 8, 2405) /* Gem */
     , (11875, 8, 3383) /* Scroll of Lockpick Mastery Other II */
     , (11875, 8, 41058) /* Acid Great Star Mace */
     , (11875, 8, 5998) /* Scroll of Flame Bolt II */
     , (11875, 8, 5894) /* Fez */
     , (11875, 8, 45284) /* Scroll of Recklessness Ineptitude Other */
     , (11875, 8, 22155) /* Lightning Jo */
     , (11875, 8, 31762) /* Flaming Dericost Blade */
     , (11875, 8, 3578) /* Scroll of Weapon Tinkering Expertise Other II */
     , (11875, 8, 3907) /* Flaming War Hammer */
     , (11875, 8, 2697) /* Scroll of Heal Self II */
     , (11875, 8, 44855) /* Halved Cloak */
     , (11875, 8, 22157) /* Frost Jo */
     , (11875, 8, 45107) /* Frost Rapier */
     , (11875, 8, 45122) /* Frost Hand Wraps */
     , (11875, 8, 7788) /* Fire Spiked Club */
     , (11875, 8, 2687) /* Scroll of Harm Other II */
     , (11875, 8, 1768) /* Scroll of Clumsiness Other */
     , (11875, 8, 41069) /* Lightning Shashqa */
     , (11875, 8, 41064) /* Lightning Khanda-handled Mace */
     , (11875, 8, 45101) /* Lightning Epee */
     , (11875, 8, 46862) /* Aura of Defender Other III */
     , (11875, 8, 3274) /* Scroll of Healing Mastery Other III */
     , (11875, 8, 3820) /* Flaming Katar */
     , (11875, 8, 46847) /* Aura of Swift Killer Other */
     , (11875, 8, 9641) /* Scroll of Mana to Health Self III */
     , (11875, 8, 1714) /* Scroll of Leadership Mastery Other */
     , (11875, 8, 9640) /* Scroll of Mana to Health Self II */
     , (11875, 8, 41053) /* Acid Greataxe */
     , (11875, 8, 353) /* Tachi */
     , (11875, 8, 1656) /* Scroll of Rejuvenate Self */
     , (11875, 8, 2988) /* Scroll of Blade Protection Other II */
     , (11875, 8, 1723) /* Scroll of Magic Item Tinkering Expertise Self */
     , (11875, 8, 3913) /* Acid Yari */
     , (11875, 8, 3014) /* Scroll of Bludgeoning Vulnerability Other III */
     , (11875, 8, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (11875, 8, 2862) /* Scroll of Lure Blade II */
     , (11875, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (11875, 8, 41305) /* Scroll of Two Handed Weapon Mastery Self II */
     , (11875, 8, 21324) /* Scroll of Lightning Arc II */
     , (11875, 8, 44852) /* Chevron Cloak */
     , (11875, 8, 30596) /* Poniard */
     , (11875, 8, 1836) /* Scroll of Willpower Other */
     , (11875, 8, 31775) /* Acid Board with Nail */
     , (11875, 8, 7787) /* Frost Spiked Club */
     , (11875, 8, 1889) /* Scroll of Lightning Bane */
     , (11875, 8, 1872) /* Scroll of Stamina to Health Self */
     , (11875, 8, 43331) /* Scroll of Festering Curse III */
     , (11875, 8, 28609) /* Vest */
     , (11875, 8, 43296) /* Scroll of Nether Arc III */
     , (11875, 8, 3003) /* Scroll of Bludgeon Protection Other II */
     , (11875, 8, 45398) /* Lightning Short Sword */
     , (11875, 8, 3763) /* Lightning Budiaq */
     , (11875, 8, 3023) /* Scroll of Cold Protection Self II */
     , (11875, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (11875, 8, 2989) /* Scroll of Blade Protection Other III */
     , (11875, 8, 20354) /* Scroll of Evaporate Item Magic */
     , (11875, 8, 2757) /* Scroll of Willpower Self II */
     , (11875, 8, 8915) /* Scroll of Acid Streak II */
     , (11875, 8, 45103) /* Frost Epee */
     , (11875, 8, 1639) /* Scroll of Force Bolt */
     , (11875, 8, 3811) /* Lightning Kaskara */
     , (11875, 8, 3937) /* Flaming Morning Star */
     , (11875, 8, 1839) /* Scroll of Acid Protection Self */
     , (11875, 8, 3018) /* Scroll of Cold Protection Other II */
     , (11875, 8, 3940) /* Lightning Morning Star */
     , (11875, 8, 1684) /* Scroll of Armor Tinkering Ignorance */
     , (11875, 8, 546) /* Egg */
     , (11875, 8, 1877) /* Scroll of Bludgeon Bane */
     , (11875, 8, 20324) /* Scroll of Evaporate Creature Magic Self */
     , (11875, 8, 4390) /* Scroll of Armor Self II */
     , (11875, 8, 2639) /* Scroll of Clumsiness Other II */
     , (11875, 8, 3494) /* Scroll of Sprint Self III */
     , (11875, 8, 40635) /* Tetsubo */
     , (11875, 8, 28935) /* Scroll of Arcanum Salvaging III */
     , (11875, 8, 363) /* Yumi */
     , (11875, 8, 3805) /* Frost Jitte */
     , (11875, 8, 3859) /* Flaming Shou-ono */
     , (11875, 8, 22159) /* Acid Nabut */
     , (11875, 8, 45102) /* Flaming Epee */
     , (11875, 8, 2772) /* Scroll of Blade Bane II */
     , (11875, 8, 2428) /* Gem */
     , (11875, 8, 3854) /* Lightning Shamshir */
     , (11875, 8, 3762) /* Acid Budiaq */
     , (11875, 8, 30584) /* Frost Mazule */
     , (11875, 8, 40637) /* Lightning Tetsubo */
     , (11875, 8, 1862) /* Scroll of Health to Mana Self */
     , (11875, 8, 3776) /* Flaming Dabus */
     , (11875, 8, 45105) /* Lightning Rapier */
     , (11875, 8, 2787) /* Scroll of Blood Loather II */
     , (11875, 8, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (11875, 8, 3751) /* Lightning Battle Axe */
     , (11875, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (11875, 8, 4193) /* Frost Cestus */
     , (11875, 8, 41038) /* Lightning Assagai */
     , (11875, 8, 4192) /* Acid Cestus */
     , (11875, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (11875, 8, 31772) /* Flaming War Axe */
     , (11875, 8, 22166) /* Flaming Quarter Staff */
     , (11875, 8, 45415) /* Frost Spada */
     , (11875, 8, 1704) /* Scroll of Item Enchantment Mastery Other */
     , (11875, 8, 2591) /* Puffy Shirt */
     , (11875, 8, 46878) /* Aura of Swift Killer Other II */
     , (11875, 8, 3464) /* Scroll of Resist Magic Other III */
     , (11875, 8, 45433) /* Lightning Khanjar */
     , (11875, 8, 21303) /* Scroll of Flame Arc II */
     , (11875, 8, 2433) /* Gem */
     , (11875, 8, 3849) /* Acid Scimitar */
     , (11875, 8, 41061) /* Frost Great Star Mace */
     , (11875, 8, 45300) /* Scroll of Recklessness Mastery Self */
     , (11875, 8, 2863) /* Scroll of Lure Blade III */
     , (11875, 8, 3253) /* Scroll of Faithlessness II */
     , (11875, 8, 45397) /* Acid Short Sword */
     , (11875, 8, 2817) /* Scroll of Flame Lure II */
     , (11875, 8, 22154) /* Acid Jo */
     , (11875, 8, 2727) /* Scroll of Revitalize Self II */
     , (11875, 8, 3902) /* Lightning Tungi */
     , (11875, 8, 30579) /* Acid Flamberge */
     , (11875, 8, 354) /* Takuba */
     , (11875, 8, 41070) /* Flaming Shashqa */
     , (11875, 8, 2644) /* Scroll of Coordination Other II */
     , (11875, 8, 309) /* Club */
     , (11875, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (11875, 8, 3813) /* Sword of Frozen Fury */
     , (11875, 8, 2973) /* Scroll of Acid Protection Other II */
     , (11875, 8, 45099) /* Epee */
     , (11875, 8, 43304) /* Scroll of Nether Bolt III */
     , (11875, 8, 3133) /* Scroll of Arcane Enlightenment II */
     , (11875, 8, 45435) /* Frost Khanjar */
     , (11875, 8, 43303) /* Scroll of Nether Bolt II */
     , (11875, 8, 8931) /* Scroll of Force Streak III */
     , (11875, 8, 1719) /* Scroll of Lockpick Ineptitude */
     , (11875, 8, 3766) /* Acid Club */
     , (11875, 8, 22161) /* Flaming Nabut */
     , (11875, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (11875, 8, 1664) /* Scroll of Impregnability Self */
     , (11875, 8, 1732) /* Scroll of Person Unfamiliarity */
     , (11875, 8, 3108) /* Scroll of Regenerate Other II */
     , (11875, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (11875, 8, 3284) /* Scroll of Impregnability Other III */
     , (11875, 8, 8937) /* Scroll of Frost Streak III */
     , (11875, 8, 31771) /* Lightning War Axe */
     , (11875, 8, 1884) /* Scroll of Frost Lure */
     , (11875, 8, 2802) /* Scroll of Brittlemail II */
     , (11875, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (11875, 8, 30565) /* Frost Dolabra */
     , (11875, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (11875, 8, 5962) /* Scroll of Fletching Ineptitude Other */
     , (11875, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (11875, 8, 1729) /* Scroll of Monster Unfamiliarity */
     , (11875, 8, 3768) /* Flaming Club */
     , (11875, 8, 2635) /* Scroll of Bafflement Other III */
     , (11875, 8, 8929) /* Scroll of Force Streak */
     , (11875, 8, 1583) /* Scroll of Vulnerability */
     , (11875, 8, 3879) /* Flaming Broad Sword */
     , (11875, 8, 41047) /* Acid Pike */
     , (11875, 8, 1703) /* Scroll of Item Enchantment Ineptitude */
     , (11875, 8, 1557) /* Scroll of Strength Other */
     , (11875, 8, 31782) /* Fire Spine Glaive */
     , (11875, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (11875, 8, 3853) /* Acid Shamshir */
     , (11875, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (11875, 8, 2782) /* Aura of Blood Drinker Self II */
     , (11875, 8, 1843) /* Scroll of Blade Vulnerability Other */
     , (11875, 8, 3876) /* Frost Spear */
     , (11875, 8, 1718) /* Scroll of Life Magic Mastery Self */
     , (11875, 8, 45302) /* Scroll of Recklessness Mastery Self III */
     , (11875, 8, 43318) /* Scroll of Nether Streak */
     , (11875, 8, 21102) /* Scroll of Martyr's Blight I */
     , (11875, 8, 40639) /* Frost Tetsubo */
     , (11875, 8, 340) /* Shamshir */
     , (11875, 8, 3099) /* Scroll of Mana Renewal Other III */
     , (11875, 8, 31773) /* Frost Board with Nail */
     , (11875, 8, 1866) /* Scroll of Infuse Stamina */
     , (11875, 8, 1876) /* Scroll of Acid Lure */
     , (11875, 8, 3489) /* Scroll of Sprint Other III */
     , (11875, 8, 44850) /* Chevron Cloak */
     , (11875, 8, 4191) /* Flaming Cestus */
     , (11875, 8, 22443) /* Flaming Dirk */
     , (11875, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (11875, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (11875, 8, 2907) /* Scroll of Acid Stream II */
     , (11875, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (11875, 8, 1658) /* Scroll of Regenerate Self */
     , (11875, 8, 8954) /* Scroll of Whirling Blade Streak II */
     , (11875, 8, 3463) /* Scroll of Resist Magic Other II */
     , (11875, 8, 31778) /* Frost Spine Glaive */
     , (11875, 8, 1882) /* Scroll of Flame Lure */
     , (11875, 8, 31793) /* Frost Lancet */
     , (11875, 8, 264) /* Grapes */
     , (11875, 8, 1743) /* Scroll of Heavy Weapon Mastery Self */
     , (11875, 8, 45333) /* Scroll of Sneak Attack Ineptitude Other II */
     , (11875, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (11875, 8, 45404) /* Shadow Blade of Flame */
     , (11875, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (11875, 8, 3900) /* Frost Tofun */
     , (11875, 8, 2792) /* Scroll of Bludgeon Bane II */
     , (11875, 8, 30580) /* Lightning Flamberge */
     , (11875, 8, 1661) /* Scroll of Resist Magic Other */
     , (11875, 8, 1550) /* Scroll of Armor Self */
     , (11875, 8, 31868) /* Signet Crown */
     , (11875, 8, 8328) /* Iron Pea */
     , (11875, 8, 20415) /* Scroll of Geledite Bait */
     , (11875, 8, 31781) /* Electric Spine Glaive */
     , (11875, 8, 30576) /* Flamberge */
     , (11875, 8, 28011) /* Scroll of Spirit Loather III */
     , (11875, 8, 45348) /* Scroll of Sneak Attack Mastery Self */
     , (11875, 8, 40625) /* Lightning Quadrelle */
     , (11875, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (11875, 8, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (11875, 8, 5974) /* Scroll of Fletching Mastery Self */
     , (11875, 8, 3353) /* Scroll of Leadership Mastery Other II */
     , (11875, 8, 2993) /* Scroll of Blade Protection Self II */
     , (11875, 8, 11790) /* Shreth Banner */
     , (11875, 8, 20391) /* Scroll of Extinguish Life Magic Other */
     , (11875, 8, 41041) /* Magari Yari */
     , (11875, 8, 22165) /* Lightning Quarter Staff */
     , (11875, 8, 2747) /* Scroll of Weakness Other II */
     , (11875, 8, 3866) /* Lightning Silifi */
     , (11875, 8, 3757) /* Frost Hand Axe */;

