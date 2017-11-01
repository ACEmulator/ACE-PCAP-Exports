/* Weenie - CreaturesUnsorted - Mosswart Feeder (948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (948, 'mosswartfeeder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (948, 20, 948, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (948, 1, 'Mosswart Feeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (948, 8, 100667449) /* ICON_DID */
     , (948, 1, 33557327) /* SETUP_DID */
     , (948, 3, 536870959) /* SOUND_TABLE_DID */
     , (948, 2, 150994953) /* MOTION_TABLE_DID */
     , (948, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (948, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (948, 1, 16) /* ITEM_TYPE_INT */
     , (948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (948, 16, 1) /* ITEM_USEABLE_INT */
     , (948, 93, 1032) /* PHYSICS_STATE_INT */
     , (948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (948, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (948, 19, True) /* ATTACKABLE_BOOL */
     , (948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (948, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (948, 0, 83893769, 83893769)
     , (948, 1, 83893768, 83893768)
     , (948, 2, 83893766, 83893777)
     , (948, 3, 83893766, 83893777)
     , (948, 4, 83893766, 83893777)
     , (948, 5, 83893766, 83893777)
     , (948, 6, 83893766, 83893777)
     , (948, 7, 83893766, 83893777)
     , (948, 8, 83893767, 83893767)
     , (948, 9, 83893768, 83893768)
     , (948, 10, 83893766, 83893777)
     , (948, 11, 83893767, 83893767)
     , (948, 12, 83893768, 83893768)
     , (948, 13, 83893766, 83893777)
     , (948, 14, 83893766, 83893777)
     , (948, 15, 83893766, 83893777)
     , (948, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (948, 0, 16787248)
     , (948, 1, 16787249)
     , (948, 2, 16787261)
     , (948, 3, 16787254)
     , (948, 4, 16787250)
     , (948, 5, 16787259)
     , (948, 6, 16787255)
     , (948, 7, 16787253)
     , (948, 8, 16787260)
     , (948, 9, 16787262)
     , (948, 10, 16787252)
     , (948, 11, 16787258)
     , (948, 12, 16787263)
     , (948, 13, 16787251)
     , (948, 14, 16787247)
     , (948, 15, 16787257)
     , (948, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (948, 2, 4) /* CREATURE_TYPE_INT */
     , (948, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (948, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (948, 8, 554) /* Studded Leather Basinet */
     , (948, 8, 9610) /* Scroll of Mana Ineptitude Other III */
     , (948, 8, 545) /* Reliable Lockpick */
     , (948, 8, 1588) /* Aura of Blood Drinker Self */
     , (948, 8, 2590) /* Baggy Shirt */
     , (948, 8, 25642) /* Leather Gauntlets */
     , (948, 8, 413) /* Chainmail Bracers */
     , (948, 8, 628) /* Handy Healing Kit */
     , (948, 8, 297) /* Ring */
     , (948, 8, 49421) /* Acid Spectre Essence (50) */
     , (948, 8, 28610) /* Loafers */
     , (948, 8, 130) /* Shirt */
     , (948, 8, 513) /* Plain Lockpick */
     , (948, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (948, 8, 25640) /* Leather Cowl */
     , (948, 8, 49254) /* Frost Zombie Essence (50) */
     , (948, 8, 20640) /* Royal Atlatl */
     , (948, 8, 377) /* Potion of Healing */
     , (948, 8, 334) /* Nayin */
     , (948, 8, 92) /* Large Kite Shield */
     , (948, 8, 2434) /* Lesser Mana Stone */
     , (948, 8, 1767) /* Scroll of Bafflement Other */
     , (948, 8, 296) /* Crown */
     , (948, 8, 27331) /* Minor Mana Stone */
     , (948, 8, 25639) /* Leather Jerkin */
     , (948, 8, 48) /* Studded Leather Coat */
     , (948, 8, 312) /* Light Crossbow */
     , (948, 8, 8329) /* Lead Pea */
     , (948, 8, 49442) /* Frost Spectre Essence (50) */
     , (948, 8, 46) /* Metal Cap */
     , (948, 8, 20854) /* Academy Stamp */
     , (948, 8, 49331) /* Frost Wisp Essence (50) */
     , (948, 8, 356) /* Tofun */
     , (948, 8, 1883) /* Scroll of Frost Bane */
     , (948, 8, 2602) /* Loose Breeches */
     , (948, 8, 2963) /* Scroll of Shock Wave II */
     , (948, 8, 2587) /* Shirt */
     , (948, 8, 41484) /* Goggles */
     , (948, 8, 13222) /* Peppermint Stick */
     , (948, 8, 28608) /* Poet's Shirt */
     , (948, 8, 31785) /* Acid Claw */
     , (948, 8, 45429) /* Flaming Weeping Dagger */
     , (948, 8, 25637) /* Leather Bracers */
     , (948, 8, 55) /* Chainmail Gauntlets */
     , (948, 8, 31769) /* Lugian Axe */
     , (948, 8, 25643) /* Leather Girth */
     , (948, 8, 31765) /* Acid Lugian Hammer */
     , (948, 8, 273) /* Pyreal */
     , (948, 8, 416) /* Chainmail Pauldrons */
     , (948, 8, 622) /* Necklace */
     , (948, 8, 2419) /* Gem */
     , (948, 8, 41067) /* Shashqa */
     , (948, 8, 2416) /* Gem */
     , (948, 8, 1881) /* Scroll of Flame Bane */
     , (948, 8, 22167) /* Frost Quarter Staff */
     , (948, 8, 306) /* Longbow */
     , (948, 8, 295) /* Bracelet */
     , (948, 8, 2460) /* Mana Draught */
     , (948, 8, 42518) /* Coalesced Mana */
     , (948, 8, 30625) /* War Bow */
     , (948, 8, 89) /* Studded Leather Pauldrons */
     , (948, 8, 135) /* Turban */
     , (948, 8, 31784) /* Claw */
     , (948, 8, 25651) /* Leather Sleeves */
     , (948, 8, 7792) /* Fire Trident */
     , (948, 8, 30611) /* Knuckles */
     , (948, 8, 35) /* Chainmail Basinet */
     , (948, 8, 154) /* Goblet */
     , (948, 8, 8331) /* Silver Pea */
     , (948, 8, 3033) /* Scroll of Fire Protection Other II */
     , (948, 8, 30612) /* Lightning Knuckles */
     , (948, 8, 2431) /* Gem */
     , (948, 8, 2418) /* Gem */
     , (948, 8, 40620) /* Lightning Spadone */
     , (948, 8, 379) /* Mana Potion */
     , (948, 8, 311) /* Heavy Crossbow */
     , (948, 8, 49352) /* Fire Moar Essence (50) */
     , (948, 8, 41069) /* Lightning Shashqa */
     , (948, 8, 63) /* Studded Leather Girth */
     , (948, 8, 168) /* Tankard */
     , (948, 8, 30568) /* Flaming Sabra */
     , (948, 8, 30576) /* Flamberge */
     , (948, 8, 30610) /* Acid Bastone */
     , (948, 8, 31764) /* Lugian Hammer */
     , (948, 8, 415) /* Chainmail Girth */
     , (948, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (948, 8, 3753) /* Frost Battle Axe */
     , (948, 8, 44850) /* Chevron Cloak */
     , (948, 8, 112) /* Studded Leather Tassets */
     , (948, 8, 307) /* Shortbow */
     , (948, 8, 2547) /* Staff */
     , (948, 8, 25636) /* Leather Helm */
     , (948, 8, 31794) /* Lancet */
     , (948, 8, 378) /* Stamina Potion */
     , (948, 8, 25652) /* Leather Tassets */
     , (948, 8, 45117) /* Frost Hammer */
     , (948, 8, 21296) /* Scroll of Blade Arc II */
     , (948, 8, 2457) /* Health Draught */
     , (948, 8, 44856) /* Trimmed Cloak */
     , (948, 8, 85) /* Chainmail Coif */
     , (948, 8, 294) /* Amulet */
     , (948, 8, 2595) /* Baggy Tunic */
     , (948, 8, 414) /* Chainmail Breastplate */
     , (948, 8, 42) /* Studded Leather Breastplate */
     , (948, 8, 2604) /* Wide Breeches */
     , (948, 8, 30606) /* Bastone */
     , (948, 8, 31779) /* Spine Glaive */
     , (948, 8, 22442) /* Lightning Dirk */
     , (948, 8, 243) /* Dinner Plate */
     , (948, 8, 3732) /* Scroll of Infuse Health III */;

