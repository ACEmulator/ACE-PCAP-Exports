/* Weenie - CreaturesUnsorted - Direland Rat (24310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24310, 'ratdireland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24310, 20, 24310, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24310, 1, 'Direland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24310, 8, 100667451) /* ICON_DID */
     , (24310, 1, 33554493) /* SETUP_DID */
     , (24310, 3, 536870927) /* SOUND_TABLE_DID */
     , (24310, 2, 150994958) /* MOTION_TABLE_DID */
     , (24310, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (24310, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24310, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24310, 1, 16) /* ITEM_TYPE_INT */
     , (24310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24310, 16, 1) /* ITEM_USEABLE_INT */
     , (24310, 93, 1032) /* PHYSICS_STATE_INT */
     , (24310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24310, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24310, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24310, 19, True) /* ATTACKABLE_BOOL */
     , (24310, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24310, 67114297, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24310, 0, 83886184, 83892595)
     , (24310, 0, 83886181, 83892594)
     , (24310, 1, 83886184, 83892595)
     , (24310, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24310, 0, 16778207)
     , (24310, 1, 16778211);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24310, 8, 621) /* Heavy Bracelet */
     , (24310, 8, 295) /* Bracelet */
     , (24310, 8, 6876) /* Sturdy Iron Key */
     , (24310, 8, 40712) /* Covenant Pauldrons */
     , (24310, 8, 52) /* Scalemail Cuirass */
     , (24310, 8, 512) /* Good Lockpick */
     , (24310, 8, 49485) /* Encapsulated Spirit */
     , (24310, 8, 294) /* Amulet */
     , (24310, 8, 273) /* Pyreal */
     , (24310, 8, 42516) /* Coalesced Mana */
     , (24310, 8, 28612) /* Bandana */
     , (24310, 8, 515) /* Superb Lockpick */
     , (24310, 8, 45406) /* Yaoji */
     , (24310, 8, 2400) /* Gem */
     , (24310, 8, 43) /* Yoroi Breastplate */
     , (24310, 8, 2407) /* Gem */
     , (24310, 8, 41052) /* Greataxe */
     , (24310, 8, 40639) /* Frost Tetsubo */
     , (24310, 8, 30746) /* Dart Flinger */
     , (24310, 8, 2422) /* Gem */
     , (24310, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (24310, 8, 118) /* Cloth Cap */
     , (24310, 8, 4199) /* Lightning Nekode */
     , (24310, 8, 2458) /* Health Elixir */
     , (24310, 8, 49324) /* Fire Wisp Essence (50) */
     , (24310, 8, 2396) /* Gem */
     , (24310, 8, 514) /* Excellent Lockpick */
     , (24310, 8, 414) /* Chainmail Breastplate */
     , (24310, 8, 161) /* Mug */
     , (24310, 8, 624) /* Ring */
     , (24310, 8, 623) /* Heavy Necklace */
     , (24310, 8, 8326) /* Copper Pea */
     , (24310, 8, 12463) /* Atlatl */
     , (24310, 8, 163) /* Ornamental Bowl */
     , (24310, 8, 71) /* Chainmail Hauberk */
     , (24310, 8, 41060) /* Flaming Great Star Mace */
     , (24310, 8, 2596) /* Doublet */
     , (24310, 8, 30581) /* Mazule */
     , (24310, 8, 148) /* Cup */
     , (24310, 8, 2414) /* Gem */
     , (24310, 8, 40702) /* Covenant Pauldrons */
     , (24310, 8, 2393) /* Gem */
     , (24310, 8, 20460) /* Scroll of Crushing Shame */
     , (24310, 8, 40711) /* Covenant Helm */
     , (24310, 8, 31791) /* Flaming Stick */
     , (24310, 8, 27330) /* Moderate Mana Stone */
     , (24310, 8, 30210) /* Warrior's Jewel */
     , (24310, 8, 25650) /* Leather Shorts */
     , (24310, 8, 3842) /* Acid Ono */
     , (24310, 8, 128) /* Qafiya */
     , (24310, 8, 42518) /* Coalesced Mana */
     , (24310, 8, 3262) /* Scroll of Fealty Other VI */
     , (24310, 8, 90) /* Yoroi Pauldrons */
     , (24310, 8, 7940) /* Empty Flask */
     , (24310, 8, 27324) /* Stamina Brew */
     , (24310, 8, 28610) /* Loafers */
     , (24310, 8, 351) /* Long Sword */
     , (24310, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24310, 8, 2595) /* Baggy Tunic */
     , (24310, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (24310, 8, 631) /* Excellent Healing Kit */
     , (24310, 8, 49435) /* Fire Spectre Essence (50) */
     , (24310, 8, 127) /* Pants */
     , (24310, 8, 2403) /* Gem */
     , (24310, 8, 2587) /* Shirt */
     , (24310, 8, 141) /* Bowl */
     , (24310, 8, 6045) /* Celdon Leggings */
     , (24310, 8, 307) /* Shortbow */
     , (24310, 8, 29265) /* Winter Orb */
     , (24310, 8, 3820) /* Flaming Katar */
     , (24310, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (24310, 8, 4198) /* Frost Nekode */
     , (24310, 8, 2394) /* Gem */
     , (24310, 8, 54) /* Yoroi Cuirass */
     , (24310, 8, 6046) /* Amuli Coat */
     , (24310, 8, 415) /* Chainmail Girth */
     , (24310, 8, 95) /* Tower Shield */
     , (24310, 8, 31771) /* Lightning War Axe */
     , (24310, 8, 8328) /* Iron Pea */
     , (24310, 8, 20608) /* Scroll of Gift of Essence */
     , (24310, 8, 8331) /* Silver Pea */
     , (24310, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (24310, 8, 119) /* Cowl */
     , (24310, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24310, 8, 2404) /* Gem */
     , (24310, 8, 622) /* Necklace */
     , (24310, 8, 41488) /* Top */
     , (24310, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (24310, 8, 40707) /* Covenant Breastplate */
     , (24310, 8, 312) /* Light Crossbow */
     , (24310, 8, 44) /* Buckler */
     , (24310, 8, 2461) /* Mana Elixir */
     , (24310, 8, 130) /* Shirt */
     , (24310, 8, 7793) /* Acid Trident */
     , (24310, 8, 297) /* Ring */
     , (24310, 8, 66) /* Platemail Greaves */
     , (24310, 8, 2425) /* Gem */
     , (24310, 8, 20640) /* Royal Atlatl */
     , (24310, 8, 630) /* Gifted Healing Kit */;

