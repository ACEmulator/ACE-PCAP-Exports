/* Weenie - CreaturesUnsorted - Pyre Skeleton (35097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35097, 'ace35097-pyreskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35097, 20, 35097, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35097, 1, 'Pyre Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35097, 8, 100669124) /* ICON_DID */
     , (35097, 1, 33560230) /* SETUP_DID */
     , (35097, 3, 536870942) /* SOUND_TABLE_DID */
     , (35097, 2, 150994981) /* MOTION_TABLE_DID */
     , (35097, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35097, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35097, 1, 16) /* ITEM_TYPE_INT */
     , (35097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35097, 16, 1) /* ITEM_USEABLE_INT */
     , (35097, 93, 1032) /* PHYSICS_STATE_INT */
     , (35097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35097, 19, True) /* ATTACKABLE_BOOL */
     , (35097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35097, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35097, 13, 83897246, 83897248)
     , (35097, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35097, 13, 16792439)
     , (35097, 14, 16792451);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35097, 8, 48969) /* Fire Child Essence (180) */
     , (35097, 8, 40707) /* Covenant Breastplate */
     , (35097, 8, 416) /* Chainmail Pauldrons */
     , (35097, 8, 35105) /* Pyre Shroud */
     , (35097, 8, 7768) /* Spiked Club */
     , (35097, 8, 621) /* Heavy Bracelet */
     , (35097, 8, 38714) /* Pyre Skeleton Jaw */
     , (35097, 8, 45421) /* Dagger */
     , (35097, 8, 339) /* Scimitar */
     , (35097, 8, 20243) /* Scroll of Heart Rend */
     , (35097, 8, 31777) /* Fire Board with Nail */
     , (35097, 8, 31814) /* Dark Blunt Slingshot */
     , (35097, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35097, 8, 31810) /* Frost Compound Crossbow */
     , (35097, 8, 20501) /* Scroll of Jibril's Boon */
     , (35097, 8, 103) /* Platemail Sleeves */
     , (35097, 8, 49386) /* Scorched Grievver Essence */
     , (35097, 8, 40709) /* Covenant Girth */
     , (35097, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35097, 8, 2605) /* Chainmail Greaves */
     , (35097, 8, 163) /* Ornamental Bowl */
     , (35097, 8, 49267) /* Caustic Knight Essence */
     , (35097, 8, 3916) /* Frost Yari */
     , (35097, 8, 28624) /* Tenassa Sleeves */
     , (35097, 8, 49245) /* Lightning Zombie Essence (180) */
     , (35097, 8, 2599) /* Trousers */
     , (35097, 8, 20604) /* Scroll of Cannibalize */
     , (35097, 8, 132) /* Shoes */
     , (35097, 8, 49337) /* Freezing Moar Essence */
     , (35097, 8, 40694) /* Olthoi Breastplate */
     , (35097, 8, 42637) /* Aetheria */
     , (35097, 8, 45427) /* Acid Jambiya */
     , (35097, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (35097, 8, 624) /* Ring */
     , (35097, 8, 2410) /* Gem */
     , (35097, 8, 31804) /* Piercing Compound Bow */
     , (35097, 8, 2412) /* Gem */
     , (35097, 8, 2408) /* Gem */
     , (35097, 8, 21308) /* Scroll of Flame Arc VII */
     , (35097, 8, 30614) /* Frost Knuckles */
     , (35097, 8, 49253) /* Charred Zombie Essence */
     , (35097, 8, 2403) /* Gem */
     , (35097, 8, 20427) /* Aura of Mystic's Blessing */
     , (35097, 8, 28623) /* Diforsa Pauldrons */
     , (35097, 8, 359) /* War Hammer */
     , (35097, 8, 2425) /* Gem */
     , (35097, 8, 71) /* Chainmail Hauberk */
     , (35097, 8, 25649) /* Leather Shirt */
     , (35097, 8, 40623) /* Quadrelle */
     , (35097, 8, 49329) /* Fire Wisp Essence (180) */
     , (35097, 8, 42751) /* Haebrean Girth */
     , (35097, 8, 27225) /* Lorica Sleeves */
     , (35097, 8, 59) /* Studded Leather Gauntlets */
     , (35097, 8, 45106) /* Flaming Rapier */
     , (35097, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (35097, 8, 44803) /* Empyrean Over-robe */
     , (35097, 8, 107) /* Sollerets */
     , (35097, 8, 5894) /* Fez */
     , (35097, 8, 38) /* Studded Leather Bracers */
     , (35097, 8, 37222) /* Piercing Staff */
     , (35097, 8, 29245) /* Acid Crossbow */
     , (35097, 8, 30610) /* Acid Bastone */
     , (35097, 8, 31808) /* Electric Crossbow */
     , (35097, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35097, 8, 84) /* Studded  Leggings */
     , (35097, 8, 28610) /* Loafers */
     , (35097, 8, 2595) /* Baggy Tunic */
     , (35097, 8, 297) /* Ring */
     , (35097, 8, 31779) /* Spine Glaive */
     , (35097, 8, 20535) /* Scroll of Web of Deflection */
     , (35097, 8, 37201) /* Olthoi Amuli Leggings */
     , (35097, 8, 45118) /* Hand Wraps */
     , (35097, 8, 31868) /* Signet Crown */
     , (35097, 8, 57) /* Platemail Gauntlets */
     , (35097, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35097, 8, 49440) /* Fire Spectre Essence (180) */
     , (35097, 8, 27228) /* Nariyid Gauntlets */
     , (35097, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35097, 8, 42750) /* Haebrean Gauntlets */
     , (35097, 8, 6046) /* Amuli Coat */
     , (35097, 8, 29250) /* Piercing Crossbow */
     , (35097, 8, 150) /* Flagon */
     , (35097, 8, 127) /* Pants */
     , (35097, 8, 45422) /* Acid Dagger */
     , (35097, 8, 37210) /* White Bunny Slippers */
     , (35097, 8, 31798) /* Slashing Compound Bow */
     , (35097, 8, 41487) /* Mechanical Scarab */
     , (35097, 8, 49281) /* K'nath R'ajed Essence */
     , (35097, 8, 142) /* Chalice */
     , (35097, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (35097, 8, 2600) /* Pantaloons */
     , (35097, 8, 28628) /* Diforsa Breastplate */
     , (35097, 8, 42635) /* Aetheria */
     , (35097, 8, 45420) /* Frost Knife */
     , (35097, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35097, 8, 40710) /* Covenant Greaves */
     , (35097, 8, 43383) /* Nether Staff */
     , (35097, 8, 22166) /* Flaming Quarter Staff */
     , (35097, 8, 25645) /* Leather Leggings */
     , (35097, 8, 20496) /* Scroll of Silencia's Boon */
     , (35097, 8, 2596) /* Doublet */
     , (35097, 8, 49273) /* Lightning Child Essence (180) */
     , (35097, 8, 350) /* Broad Sword */
     , (35097, 8, 40686) /* Olthoi Girth */
     , (35097, 8, 31799) /* Acid Compound Bow */
     , (35097, 8, 20527) /* Scroll of Odif's Boon */
     , (35097, 8, 2367) /* Gorget */
     , (35097, 8, 22164) /* Acid Quarter Staff */
     , (35097, 8, 415) /* Chainmail Girth */
     , (35097, 8, 22441) /* Acid Dirk */
     , (35097, 8, 20403) /* Scroll of Olthoi Bait */
     , (35097, 8, 149) /* Ewer */
     , (35097, 8, 40688) /* Olthoi Helm */
     , (35097, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (35097, 8, 41041) /* Magari Yari */
     , (35097, 8, 296) /* Crown */
     , (35097, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35097, 8, 44801) /* Suikan Over-robe */
     , (35097, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35097, 8, 327) /* Ken */
     , (35097, 8, 42753) /* Haebrean Helm */
     , (35097, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35097, 8, 324) /* Kaskara */
     , (35097, 8, 49336) /* Frost Wisp Essence (180) */
     , (35097, 8, 104) /* Scalemail Sleeves */
     , (35097, 8, 20231) /* Scroll of Executor's Blessing */
     , (35097, 8, 311) /* Heavy Crossbow */
     , (35097, 8, 48) /* Studded Leather Coat */
     , (35097, 8, 96) /* Chainmail Shirt */
     , (35097, 8, 3740) /* Scroll of Infuse Mana VI */
     , (35097, 8, 27319) /* Health Tincture */
     , (35097, 8, 41063) /* Acid Khanda-handled Mace */
     , (35097, 8, 377) /* Potion of Healing */
     , (35097, 8, 312) /* Light Crossbow */
     , (35097, 8, 30616) /* Arbalest */
     , (35097, 8, 45876) /* Scarlet Red Letter */
     , (35097, 8, 301) /* Battle Axe */
     , (35097, 8, 95) /* Tower Shield */
     , (35097, 8, 8328) /* Iron Pea */
     , (35097, 8, 40764) /* Frost Nodachi */
     , (35097, 8, 25647) /* Leather Pants */
     , (35097, 8, 332) /* Morning Star */
     , (35097, 8, 27215) /* Chiran Coat */
     , (35097, 8, 2591) /* Puffy Shirt */
     , (35097, 8, 45193) /* Red Veined Grub */
     , (35097, 8, 7897) /* Steel Toed Boots */
     , (35097, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (35097, 8, 2404) /* Gem */
     , (35097, 8, 20601) /* Scroll of Essence Void */
     , (35097, 8, 7772) /* Trident */
     , (35097, 8, 49307) /* Frost K'nath Essence (150) */
     , (35097, 8, 49322) /* Lightning Wisp Essence (180) */
     , (35097, 8, 20608) /* Scroll of Gift of Essence */
     , (35097, 8, 41066) /* Frost Khanda-handled Mace */
     , (35097, 8, 134) /* Tunic */
     , (35097, 8, 243) /* Dinner Plate */
     , (35097, 8, 37195) /* Olthoi Alduressa Helm */
     , (35097, 8, 41488) /* Top */
     , (35097, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35097, 8, 25639) /* Leather Jerkin */
     , (35097, 8, 31767) /* Flaming Lugian Hammer */
     , (35097, 8, 20254) /* Scroll of Might of the Lugians */
     , (35097, 8, 49349) /* Lightning Moar Essence (150) */
     , (35097, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (35097, 8, 25650) /* Leather Shorts */
     , (35097, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35097, 8, 31867) /* Diadem */;

