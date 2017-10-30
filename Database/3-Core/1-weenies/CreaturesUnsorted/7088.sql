/* Weenie - CreaturesUnsorted - Banderling Mauler (7088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7088, 'banderlingmauler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7088, 20, 7088, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7088, 1, 'Banderling Mauler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7088, 8, 100667453) /* ICON_DID */
     , (7088, 1, 33558024) /* SETUP_DID */
     , (7088, 3, 536870917) /* SOUND_TABLE_DID */
     , (7088, 2, 150994951) /* MOTION_TABLE_DID */
     , (7088, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7088, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7088, 1, 16) /* ITEM_TYPE_INT */
     , (7088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7088, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7088, 16, 1) /* ITEM_USEABLE_INT */
     , (7088, 93, 1032) /* PHYSICS_STATE_INT */
     , (7088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7088, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7088, 19, True) /* ATTACKABLE_BOOL */
     , (7088, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7088, 67114036, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7088, 1, 83894320, 83894325)
     , (7088, 1, 83894373, 83894326)
     , (7088, 2, 83894328, 83894324)
     , (7088, 5, 83894328, 83894324)
     , (7088, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7088, 14, 16788538)
     , (7088, 1, 16788471)
     , (7088, 2, 16788483)
     , (7088, 5, 16788484)
     , (7088, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7088, 2, 2) /* CREATURE_TYPE_INT */
     , (7088, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7088, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7088, 8, 49290) /* Lightning K'nath Essence (80) */
     , (7088, 8, 2367) /* Gorget */
     , (7088, 8, 71) /* Chainmail Hauberk */
     , (7088, 8, 31868) /* Signet Crown */
     , (7088, 8, 294) /* Amulet */
     , (7088, 8, 22168) /* Hefty Walking Cane */
     , (7088, 8, 27330) /* Moderate Mana Stone */
     , (7088, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7088, 8, 41488) /* Top */
     , (7088, 8, 132) /* Shoes */
     , (7088, 8, 2425) /* Gem */
     , (7088, 8, 415) /* Chainmail Girth */
     , (7088, 8, 295) /* Bracelet */
     , (7088, 8, 2366) /* Orb */
     , (7088, 8, 31774) /* Board with Nail */
     , (7088, 8, 2422) /* Gem */
     , (7088, 8, 45103) /* Frost Epee */
     , (7088, 8, 28610) /* Loafers */
     , (7088, 8, 514) /* Excellent Lockpick */
     , (7088, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (7088, 8, 20533) /* Scroll of Avalenne's Boon */
     , (7088, 8, 5901) /* Kasa */
     , (7088, 8, 2435) /* Mana Stone */
     , (7088, 8, 42516) /* Coalesced Mana */
     , (7088, 8, 25650) /* Leather Shorts */
     , (7088, 8, 631) /* Excellent Healing Kit */
     , (7088, 8, 2696) /* Scroll of Heal Other VI */
     , (7088, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (7088, 8, 8328) /* Iron Pea */
     , (7088, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (7088, 8, 3937) /* Flaming Morning Star */
     , (7088, 8, 40695) /* Covenant Sollerets */
     , (7088, 8, 29259) /* Acid Sceptre */
     , (7088, 8, 20480) /* Scroll of Storm's Boon */
     , (7088, 8, 45423) /* Lightning Dagger */
     , (7088, 8, 2436) /* Greater Mana Stone */
     , (7088, 8, 49366) /* Acid Grievver Essence (50) */
     , (7088, 8, 55) /* Chainmail Gauntlets */
     , (7088, 8, 40708) /* Covenant Gauntlets */
     , (7088, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (7088, 8, 41039) /* Flaming Assagai */
     , (7088, 8, 2421) /* Gem */
     , (7088, 8, 168) /* Tankard */
     , (7088, 8, 29261) /* Electric Sceptre */
     , (7088, 8, 307) /* Shortbow */
     , (7088, 8, 2470) /* Stamina Elixir */
     , (7088, 8, 2393) /* Gem */
     , (7088, 8, 623) /* Heavy Necklace */
     , (7088, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (7088, 8, 41056) /* Frost Greataxe */
     , (7088, 8, 20477) /* Scroll of Fiery Boon */
     , (7088, 8, 25651) /* Leather Sleeves */
     , (7088, 8, 6005) /* Koujia Sleeves */
     , (7088, 8, 20549) /* Scroll of Kwipetian Vision */
     , (7088, 8, 2741) /* Scroll of Strength Other VI */
     , (7088, 8, 2591) /* Puffy Shirt */
     , (7088, 8, 20640) /* Royal Atlatl */
     , (7088, 8, 118) /* Cloth Cap */
     , (7088, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (7088, 8, 8488) /* Armet */
     , (7088, 8, 31026) /* Tenassa Breastplate */
     , (7088, 8, 40705) /* Covenant Sollerets */
     , (7088, 8, 273) /* Pyreal */
     , (7088, 8, 339) /* Scimitar */
     , (7088, 8, 7795) /* Frost Naginata */
     , (7088, 8, 2430) /* Gem */
     , (7088, 8, 630) /* Gifted Healing Kit */
     , (7088, 8, 40712) /* Covenant Pauldrons */
     , (7088, 8, 43491) /* Pitted Slag */
     , (7088, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (7088, 8, 21158) /* Covenant Shield */
     , (7088, 8, 2423) /* Gem */
     , (7088, 8, 49283) /* Acid K'nath Essence (80) */
     , (7088, 8, 29265) /* Winter Orb */
     , (7088, 8, 28630) /* Diforsa Cuirass */
     , (7088, 8, 53) /* Studded Leather Cuirass */
     , (7088, 8, 414) /* Chainmail Breastplate */
     , (7088, 8, 44799) /* Faran Over-robe */
     , (7088, 8, 321) /* Jitte */
     , (7088, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (7088, 8, 624) /* Ring */
     , (7088, 8, 49352) /* Fire Moar Essence (50) */
     , (7088, 8, 3768) /* Flaming Club */
     , (7088, 8, 6046) /* Amuli Coat */
     , (7088, 8, 31866) /* Coronet */
     , (7088, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (7088, 8, 8489) /* Heaume */
     , (7088, 8, 8326) /* Copper Pea */;

