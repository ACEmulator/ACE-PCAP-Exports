/* Weenie - CreaturesUnsorted - Gotrok Fortress Guard (27460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27460, 'lugianrenegadefortressguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27460, 20, 27460, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27460, 1, 'Gotrok Fortress Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27460, 8, 100667447) /* ICON_DID */
     , (27460, 1, 33557003) /* SETUP_DID */
     , (27460, 3, 536870922) /* SOUND_TABLE_DID */
     , (27460, 2, 150994950) /* MOTION_TABLE_DID */
     , (27460, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27460, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27460, 1, 16) /* ITEM_TYPE_INT */
     , (27460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27460, 16, 1) /* ITEM_USEABLE_INT */
     , (27460, 93, 1032) /* PHYSICS_STATE_INT */
     , (27460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27460, 19, True) /* ATTACKABLE_BOOL */
     , (27460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27460, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27460, 0, 83893224, 83893222)
     , (27460, 0, 83893231, 83893229)
     , (27460, 2, 83893218, 83893216)
     , (27460, 5, 83893218, 83893216)
     , (27460, 7, 83893227, 83893226)
     , (27460, 7, 83893214, 83893212)
     , (27460, 9, 83893218, 83893216)
     , (27460, 12, 83893218, 83893216)
     , (27460, 19, 83893240, 83893238)
     , (27460, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27460, 0, 16785699)
     , (27460, 2, 16785662)
     , (27460, 5, 16785662)
     , (27460, 7, 16785659)
     , (27460, 9, 16785701)
     , (27460, 12, 16785701)
     , (27460, 14, 16785726)
     , (27460, 19, 16785704)
     , (27460, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27460, 2, 70) /* CREATURE_TYPE_INT */
     , (27460, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27460, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27460, 8, 20464) /* Scroll of Rending Wind */
     , (27460, 8, 3814) /* Acid Kasrullah */
     , (27460, 8, 96) /* Chainmail Shirt */
     , (27460, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (27460, 8, 2366) /* Orb */
     , (27460, 8, 20640) /* Royal Atlatl */
     , (27460, 8, 27327) /* Stamina Tonic */
     , (27460, 8, 3769) /* Frost Club */
     , (27460, 8, 6044) /* Celdon Breastplate */
     , (27460, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (27460, 8, 630) /* Gifted Healing Kit */
     , (27460, 8, 312) /* Light Crossbow */
     , (27460, 8, 3117) /* Scroll of Regenerate Self VI */
     , (27460, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (27460, 8, 31758) /* Frost Dericost Blade */
     , (27460, 8, 49268) /* Lightning Elemental Essence (50) */
     , (27460, 8, 133) /* Slippers */
     , (27460, 8, 243) /* Dinner Plate */
     , (27460, 8, 27330) /* Moderate Mana Stone */
     , (27460, 8, 31779) /* Spine Glaive */
     , (27460, 8, 7790) /* Electric Spiked Club */
     , (27460, 8, 20241) /* Scroll of Inner Calm */
     , (27460, 8, 2394) /* Gem */
     , (27460, 8, 7794) /* Electric Trident */
     , (27460, 8, 514) /* Excellent Lockpick */
     , (27460, 8, 363) /* Yumi */
     , (27460, 8, 297) /* Ring */
     , (27460, 8, 295) /* Bracelet */
     , (27460, 8, 413) /* Chainmail Bracers */
     , (27460, 8, 273) /* Pyreal */
     , (27460, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (27460, 8, 25641) /* Leather Cuirass */
     , (27460, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (27460, 8, 631) /* Excellent Healing Kit */
     , (27460, 8, 2816) /* Scroll of Flame Bane VI */
     , (27460, 8, 45113) /* Hammer */
     , (27460, 8, 40714) /* Covenant Tassets */
     , (27460, 8, 2422) /* Gem */
     , (27460, 8, 623) /* Heavy Necklace */
     , (27460, 8, 8331) /* Silver Pea */
     , (27460, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (27460, 8, 161) /* Mug */
     , (27460, 8, 31771) /* Lightning War Axe */
     , (27460, 8, 42517) /* Coalesced Mana */
     , (27460, 8, 2401) /* Gem */
     , (27460, 8, 48959) /* Fire Elemental Essence (50) */
     , (27460, 8, 48) /* Studded Leather Coat */
     , (27460, 8, 8328) /* Iron Pea */
     , (27460, 8, 624) /* Ring */
     , (27460, 8, 723) /* Studded Leather Cowl */
     , (27460, 8, 3262) /* Scroll of Fealty Other VI */
     , (27460, 8, 44) /* Buckler */
     , (27460, 8, 40637) /* Lightning Tetsubo */
     , (27460, 8, 21155) /* Covenant Greaves */
     , (27460, 8, 40707) /* Covenant Breastplate */
     , (27460, 8, 29259) /* Acid Sceptre */
     , (27460, 8, 31769) /* Lugian Axe */
     , (27460, 8, 22161) /* Flaming Nabut */
     , (27460, 8, 95) /* Tower Shield */
     , (27460, 8, 45118) /* Hand Wraps */
     , (27460, 8, 414) /* Chainmail Breastplate */
     , (27460, 8, 30602) /* Lightning Stiletto */
     , (27460, 8, 31026) /* Tenassa Breastplate */
     , (27460, 8, 20236) /* Scroll of Temeritous Touch */
     , (27460, 8, 72) /* Platemail Hauberk */
     , (27460, 8, 148) /* Cup */
     , (27460, 8, 31795) /* Acid Lancet */
     , (27460, 8, 20580) /* Scroll of Saladur's Blessing */
     , (27460, 8, 2397) /* Gem */
     , (27460, 8, 21154) /* Covenant Girth */
     , (27460, 8, 2426) /* Gem */
     , (27460, 8, 8326) /* Copper Pea */
     , (27460, 8, 49248) /* Fire Zombie Essence (80) */
     , (27460, 8, 31784) /* Claw */
     , (27460, 8, 38) /* Studded Leather Bracers */
     , (27460, 8, 41045) /* Frost Magari Yari */
     , (27460, 8, 28606) /* Viamontian Pants */
     , (27460, 8, 28622) /* Tenassa Leggings */
     , (27460, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (27460, 8, 82) /* Platemail Leggings */
     , (27460, 8, 25645) /* Leather Leggings */
     , (27460, 8, 12463) /* Atlatl */
     , (27460, 8, 307) /* Shortbow */
     , (27460, 8, 41065) /* Flaming Nodachi */
     , (27460, 8, 6004) /* Koujia Leggings */;

