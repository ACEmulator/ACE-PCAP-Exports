/* Weenie - MiscStaticsObjects - Hollow Minion (42898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42898, 'ace42898-hollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42898, 20, 42898, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42898, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42898, 8, 100668115) /* ICON_DID */
     , (42898, 1, 33561031) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42898, 1, 128) /* ITEM_TYPE_INT */
     , (42898, 5, 9000) /* ENCUMB_VAL_INT */
     , (42898, 16, 1) /* ITEM_USEABLE_INT */
     , (42898, 19, 125) /* VALUE_INT */
     , (42898, 93, 28) /* PHYSICS_STATE_INT */
     , (42898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42898, 13, True) /* ETHEREAL_BOOL */
     , (42898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42898, 19, True) /* ATTACKABLE_BOOL */
     , (42898, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42898, 16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42898, 19, 125) /* VALUE_INT */
     , (42898, 5, 9000) /* ENCUMB_VAL_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42898, 8, 40627) /* Frost Quadrelle */
     , (42898, 8, 2435) /* Mana Stone */
     , (42898, 8, 14447) /* An Unsigned Message */
     , (42898, 8, 14437) /* Storage Key */
     , (42898, 8, 45417) /* Acid Knife */
     , (42898, 8, 512) /* Good Lockpick */
     , (42898, 8, 2394) /* Gem */
     , (42898, 8, 119) /* Cowl */
     , (42898, 8, 14445) /* A Cryptic Note */
     , (42898, 8, 2431) /* Gem */
     , (42898, 8, 132) /* Shoes */
     , (42898, 8, 21152) /* Covenant Breastplate */
     , (42898, 8, 118) /* Cloth Cap */
     , (42898, 8, 545) /* Reliable Lockpick */
     , (42898, 8, 49352) /* Fire Moar Essence (50) */
     , (42898, 8, 2429) /* Gem */
     , (42898, 8, 629) /* Adept Healing Kit */
     , (42898, 8, 14436) /* Storage Key */
     , (42898, 8, 44857) /* Quartered Cloak */
     , (42898, 8, 42518) /* Coalesced Mana */
     , (42898, 8, 27322) /* Mana Tincture */
     , (42898, 8, 630) /* Gifted Healing Kit */
     , (42898, 8, 130) /* Shirt */
     , (42898, 8, 121) /* Gloves */
     , (42898, 8, 69) /* Yoroi Greaves */
     , (42898, 8, 8328) /* Iron Pea */
     , (42898, 8, 2423) /* Gem */
     , (42898, 8, 2458) /* Health Elixir */
     , (42898, 8, 2594) /* Flared Tunic */
     , (42898, 8, 8326) /* Copper Pea */
     , (42898, 8, 2590) /* Baggy Shirt */
     , (42898, 8, 89) /* Studded Leather Pauldrons */
     , (42898, 8, 2588) /* Flared Shirt */
     , (42898, 8, 116) /* Studded Leather Boots */
     , (42898, 8, 44) /* Buckler */
     , (42898, 8, 27319) /* Health Tincture */
     , (42898, 8, 273) /* Pyreal */
     , (42898, 8, 514) /* Excellent Lockpick */
     , (42898, 8, 41047) /* Acid Pike */
     , (42898, 8, 2599) /* Trousers */
     , (42898, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (42898, 8, 243) /* Dinner Plate */
     , (42898, 8, 141) /* Bowl */
     , (42898, 8, 2399) /* Gem */
     , (42898, 8, 80) /* Chainmail Leggings */
     , (42898, 8, 2434) /* Lesser Mana Stone */
     , (42898, 8, 49366) /* Acid Grievver Essence (50) */
     , (42898, 8, 2367) /* Gorget */
     , (42898, 8, 127) /* Pants */
     , (42898, 8, 41486) /* Puzzle Box */
     , (42898, 8, 2427) /* Gem */
     , (42898, 8, 295) /* Bracelet */
     , (42898, 8, 7940) /* Empty Flask */
     , (42898, 8, 63) /* Studded Leather Girth */
     , (42898, 8, 28605) /* Beret */
     , (42898, 8, 254) /* Stoup */
     , (42898, 8, 49485) /* Encapsulated Spirit */
     , (42898, 8, 133) /* Slippers */
     , (42898, 8, 7768) /* Spiked Club */
     , (42898, 8, 31762) /* Flaming Dericost Blade */
     , (42898, 8, 2400) /* Gem */
     , (42898, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (42898, 8, 296) /* Crown */
     , (42898, 8, 149) /* Ewer */
     , (42898, 8, 38) /* Studded Leather Bracers */
     , (42898, 8, 2413) /* Gem */
     , (42898, 8, 5894) /* Fez */
     , (42898, 8, 294) /* Amulet */
     , (42898, 8, 41045) /* Frost Magari Yari */
     , (42898, 8, 2393) /* Gem */
     , (42898, 8, 49359) /* Frost Moar Essence (50) */
     , (42898, 8, 92) /* Large Kite Shield */
     , (42898, 8, 2426) /* Gem */
     , (42898, 8, 631) /* Excellent Healing Kit */
     , (42898, 8, 49247) /* Fire Zombie Essence (50) */
     , (42898, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (42898, 8, 321) /* Jitte */
     , (42898, 8, 161) /* Mug */
     , (42898, 8, 27324) /* Stamina Brew */
     , (42898, 8, 44850) /* Chevron Cloak */
     , (42898, 8, 28634) /* Diforsa Greaves */
     , (42898, 8, 150) /* Flagon */
     , (42898, 8, 31785) /* Acid Claw */
     , (42898, 8, 49296) /* Fire K'nath Essence (50) */
     , (42898, 8, 27330) /* Moderate Mana Stone */
     , (42898, 8, 49317) /* Lightning Wisp Essence (50) */
     , (42898, 8, 142) /* Chalice */
     , (42898, 8, 624) /* Ring */
     , (42898, 8, 2596) /* Doublet */
     , (42898, 8, 8329) /* Lead Pea */
     , (42898, 8, 135) /* Turban */
     , (42898, 8, 2419) /* Gem */
     , (42898, 8, 30612) /* Lightning Knuckles */
     , (42898, 8, 41484) /* Goggles */
     , (42898, 8, 2602) /* Loose Breeches */
     , (42898, 8, 154) /* Goblet */
     , (42898, 8, 71) /* Chainmail Hauberk */
     , (42898, 8, 2597) /* Flared Pants */
     , (42898, 8, 41040) /* Frost Assagai */
     , (42898, 8, 101) /* Chainmail Sleeves */
     , (42898, 8, 5901) /* Kasa */
     , (42898, 8, 99) /* Studded Leather Shirt */
     , (42898, 8, 621) /* Heavy Bracelet */
     , (42898, 8, 2600) /* Pantaloons */
     , (42898, 8, 2422) /* Gem */
     , (42898, 8, 168) /* Tankard */
     , (42898, 8, 28622) /* Tenassa Leggings */
     , (42898, 8, 31784) /* Claw */
     , (42898, 8, 2421) /* Gem */
     , (42898, 8, 41488) /* Top */
     , (42898, 8, 379) /* Mana Potion */
     , (42898, 8, 2598) /* Baggy Pants */
     , (42898, 8, 28606) /* Viamontian Pants */
     , (42898, 8, 31779) /* Spine Glaive */
     , (42898, 8, 3914) /* Lightning Yari */
     , (42898, 8, 2415) /* Gem */
     , (42898, 8, 27326) /* Stamina Tincture */
     , (42898, 8, 49387) /* Frost Grievver Essence (50) */
     , (42898, 8, 49282) /* Acid K'nath Essence (50) */
     , (42898, 8, 623) /* Heavy Necklace */
     , (42898, 8, 2430) /* Gem */
     , (42898, 8, 22156) /* Flaming Jo */
     , (42898, 8, 31786) /* Lightning Claw */
     , (42898, 8, 84) /* Studded  Leggings */
     , (42898, 8, 2398) /* Gem */
     , (42898, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (42898, 8, 31868) /* Signet Crown */
     , (42898, 8, 148) /* Cup */
     , (42898, 8, 2366) /* Orb */
     , (42898, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (42898, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (42898, 8, 3821) /* Frost Katar */
     , (42898, 8, 622) /* Necklace */
     , (42898, 8, 723) /* Studded Leather Cowl */
     , (42898, 8, 297) /* Ring */
     , (42898, 8, 49261) /* Acid Elemental Essence (50) */
     , (42898, 8, 31792) /* Frost Stick */
     , (42898, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (42898, 8, 49289) /* Lightning K'nath Essence (50) */
     , (42898, 8, 42) /* Studded Leather Breastplate */
     , (42898, 8, 78) /* Kote */
     , (42898, 8, 31791) /* Flaming Stick */
     , (42898, 8, 7772) /* Trident */
     , (42898, 8, 2470) /* Stamina Elixir */
     , (42898, 8, 2428) /* Gem */
     , (42898, 8, 124) /* Jerkin */;

