/* Weenie - CreaturesUnsorted - Primeval Skeleton (24317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24317, 'skeletonprimeval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24317, 20, 24317, 8388630, NULL, 'AABAAEcAAABAANMAAAAAQAAAwL8=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24317, 1, 'Primeval Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24317, 8, 100669124) /* ICON_DID */
     , (24317, 1, 33559528) /* SETUP_DID */
     , (24317, 3, 536870942) /* SOUND_TABLE_DID */
     , (24317, 2, 150994981) /* MOTION_TABLE_DID */
     , (24317, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24317, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24317, 1, 16) /* ITEM_TYPE_INT */
     , (24317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24317, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24317, 16, 1) /* ITEM_USEABLE_INT */
     , (24317, 93, 1032) /* PHYSICS_STATE_INT */
     , (24317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24317, 19, True) /* ATTACKABLE_BOOL */
     , (24317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24317, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24317, 9, 83897246, 83897249)
     , (24317, 11, 83897246, 83897249)
     , (24317, 14, 83897246, 83897249)
     , (24317, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24317, 9, 16792443)
     , (24317, 11, 16792447)
     , (24317, 14, 16792451)
     , (24317, 16, 16792455);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24317, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24317, 8, 31764) /* Lugian Hammer */
     , (24317, 8, 44) /* Buckler */
     , (24317, 8, 49312) /* Acid Wisp Essence (100) */
     , (24317, 8, 28625) /* Diforsa Sollerets */
     , (24317, 8, 24851) /* Primeval Skeleton Shin Bone */
     , (24317, 8, 25638) /* Leather Vest */
     , (24317, 8, 9310) /* A Large Mnemosyne */
     , (24317, 8, 27216) /* Chiran Gauntlets */
     , (24317, 8, 2423) /* Gem */
     , (24317, 8, 8488) /* Armet */
     , (24317, 8, 2367) /* Gorget */
     , (24317, 8, 6044) /* Celdon Breastplate */
     , (24317, 8, 105) /* Studded Leather Sleeves */
     , (24317, 8, 40695) /* Covenant Sollerets */
     , (24317, 8, 62) /* Scalemail Girth */
     , (24317, 8, 41063) /* Acid Khanda-handled Mace */
     , (24317, 8, 622) /* Necklace */
     , (24317, 8, 24477) /* Sturdy Steel Key */
     , (24317, 8, 2411) /* Gem */
     , (24317, 8, 12463) /* Atlatl */
     , (24317, 8, 21159) /* Covenant Tassets */
     , (24317, 8, 2402) /* Gem */
     , (24317, 8, 45417) /* Acid Knife */
     , (24317, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24317, 8, 41067) /* Shashqa */
     , (24317, 8, 2409) /* Gem */
     , (24317, 8, 7795) /* Frost Naginata */
     , (24317, 8, 362) /* Yari */
     , (24317, 8, 2404) /* Gem */
     , (24317, 8, 22155) /* Lightning Jo */
     , (24317, 8, 40637) /* Lightning Tetsubo */
     , (24317, 8, 49340) /* Acid Moar Essence (100) */
     , (24317, 8, 21301) /* Scroll of Blade Arc VII */
     , (24317, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24317, 8, 27219) /* Chiran Sandals */
     , (24317, 8, 104) /* Scalemail Sleeves */
     , (24317, 8, 624) /* Ring */
     , (24317, 8, 2425) /* Gem */
     , (24317, 8, 7897) /* Steel Toed Boots */
     , (24317, 8, 49255) /* Frost Zombie Essence (80) */
     , (24317, 8, 132) /* Shoes */
     , (24317, 8, 6048) /* Celdon Sleeves */
     , (24317, 8, 20233) /* Scroll of Ataxia */
     , (24317, 8, 20445) /* Scroll of The Spike */
     , (24317, 8, 344) /* Silifi */
     , (24317, 8, 29264) /* Piercing Sceptre */
     , (24317, 8, 30569) /* Frost Sabra */
     , (24317, 8, 3763) /* Lightning Budiaq */
     , (24317, 8, 20535) /* Scroll of Web of Deflection */
     , (24317, 8, 31794) /* Lancet */
     , (24317, 8, 297) /* Ring */
     , (24317, 8, 46883) /* Aura of Swift Killer Other VII */
     , (24317, 8, 21158) /* Covenant Shield */
     , (24317, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24317, 8, 20405) /* Scroll of Swordsman Bait */
     , (24317, 8, 22444) /* Frost Dirk */
     , (24317, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24317, 8, 31866) /* Coronet */
     , (24317, 8, 20501) /* Scroll of Jibril's Boon */
     , (24317, 8, 41484) /* Goggles */
     , (24317, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24317, 8, 20432) /* Scroll of Disintegration */
     , (24317, 8, 20527) /* Scroll of Odif's Boon */
     , (24317, 8, 29260) /* Blunt Sceptre */
     , (24317, 8, 40710) /* Covenant Greaves */
     , (24317, 8, 22166) /* Flaming Quarter Staff */
     , (24317, 8, 2601) /* Loose Pants */
     , (24317, 8, 28610) /* Loafers */
     , (24317, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24317, 8, 29258) /* Slashing Atlatl */
     , (24317, 8, 2421) /* Gem */
     , (24317, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24317, 8, 20441) /* Scroll of Sizzling Fury */
     , (24317, 8, 311) /* Heavy Crossbow */
     , (24317, 8, 49485) /* Encapsulated Spirit */
     , (24317, 8, 27330) /* Moderate Mana Stone */
     , (24317, 8, 49444) /* Frost Spectre Essence (100) */
     , (24317, 8, 31774) /* Board with Nail */
     , (24317, 8, 341) /* Shouyumi */
     , (24317, 8, 20257) /* Scroll of Mind Blossom */
     , (24317, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24317, 8, 416) /* Chainmail Pauldrons */
     , (24317, 8, 44858) /* Quartered Cloak */
     , (24317, 8, 3087) /* Scroll of Fester Other VI */
     , (24317, 8, 161) /* Mug */
     , (24317, 8, 296) /* Crown */
     , (24317, 8, 119) /* Cowl */
     , (24317, 8, 22425) /* Tusker Guard Tusk */
     , (24317, 8, 101) /* Chainmail Sleeves */
     , (24317, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24317, 8, 48) /* Studded Leather Coat */
     , (24317, 8, 7772) /* Trident */
     , (24317, 8, 40619) /* Acid Spadone */
     , (24317, 8, 53) /* Studded Leather Cuirass */
     , (24317, 8, 40711) /* Covenant Helm */
     , (24317, 8, 3765) /* Frost Budiaq */
     , (24317, 8, 25649) /* Leather Shirt */
     , (24317, 8, 112) /* Studded Leather Tassets */;

