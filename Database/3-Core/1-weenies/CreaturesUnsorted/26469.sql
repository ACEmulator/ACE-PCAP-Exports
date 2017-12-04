/* Weenie - CreaturesUnsorted - Ebon Mattekar (26469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26469, 'mattekarebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26469, 20, 26469, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26469, 1, 'Ebon Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26469, 8, 100669121) /* ICON_DID */
     , (26469, 1, 33555590) /* SETUP_DID */
     , (26469, 3, 536870974) /* SOUND_TABLE_DID */
     , (26469, 2, 150995047) /* MOTION_TABLE_DID */
     , (26469, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26469, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26469, 1, 16) /* ITEM_TYPE_INT */
     , (26469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26469, 16, 1) /* ITEM_USEABLE_INT */
     , (26469, 93, 1032) /* PHYSICS_STATE_INT */
     , (26469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26469, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26469, 19, True) /* ATTACKABLE_BOOL */
     , (26469, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26469, 67113172, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26469, 2, 23) /* CREATURE_TYPE_INT */
     , (26469, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26469, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26469, 8, 2593) /* Loose Tunic */
     , (26469, 8, 2751) /* Scroll of Weakness Other VI */
     , (26469, 8, 154) /* Goblet */
     , (26469, 8, 295) /* Bracelet */
     , (26469, 8, 21293) /* Scroll of Acid Arc VI */
     , (26469, 8, 2435) /* Mana Stone */
     , (26469, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (26469, 8, 2587) /* Shirt */
     , (26469, 8, 82) /* Platemail Leggings */
     , (26469, 8, 2458) /* Health Elixir */
     , (26469, 8, 129) /* Sandals */
     , (26469, 8, 45876) /* Scarlet Red Letter */
     , (26469, 8, 629) /* Adept Healing Kit */
     , (26469, 8, 107) /* Sollerets */
     , (26469, 8, 2421) /* Gem */
     , (26469, 8, 142) /* Chalice */
     , (26469, 8, 49485) /* Encapsulated Spirit */
     , (26469, 8, 43363) /* Scroll of Void Magic Mastery Self V */
     , (26469, 8, 414) /* Chainmail Breastplate */
     , (26469, 8, 2431) /* Gem */
     , (26469, 8, 8326) /* Copper Pea */
     , (26469, 8, 30591) /* Partizan */
     , (26469, 8, 84) /* Studded  Leggings */
     , (26469, 8, 25641) /* Leather Cuirass */
     , (26469, 8, 624) /* Ring */
     , (26469, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (26469, 8, 141) /* Bowl */
     , (26469, 8, 30590) /* Frost Flanged Mace */
     , (26469, 8, 3818) /* Acid Katar */
     , (26469, 8, 2602) /* Loose Breeches */
     , (26469, 8, 2414) /* Gem */
     , (26469, 8, 49442) /* Frost Spectre Essence (50) */
     , (26469, 8, 360) /* Yag */
     , (26469, 8, 2420) /* Gem */
     , (26469, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (26469, 8, 41488) /* Top */
     , (26469, 8, 25648) /* Leather Pauldrons */
     , (26469, 8, 303) /* Hand Axe */
     , (26469, 8, 2470) /* Stamina Elixir */
     , (26469, 8, 38) /* Studded Leather Bracers */
     , (26469, 8, 134) /* Tunic */
     , (26469, 8, 20238) /* Scroll of Anemia */
     , (26469, 8, 130) /* Shirt */
     , (26469, 8, 2433) /* Gem */
     , (26469, 8, 150) /* Flagon */
     , (26469, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (26469, 8, 545) /* Reliable Lockpick */
     , (26469, 8, 2432) /* Gem */
     , (26469, 8, 31759) /* Dericost Blade */
     , (26469, 8, 2595) /* Baggy Tunic */
     , (26469, 8, 132) /* Shoes */
     , (26469, 8, 133) /* Slippers */
     , (26469, 8, 41042) /* Acid Magari Yari */
     , (26469, 8, 12463) /* Atlatl */
     , (26469, 8, 41059) /* Lightning Great Star Mace */
     , (26469, 8, 273) /* Pyreal */
     , (26469, 8, 161) /* Mug */
     , (26469, 8, 3937) /* Flaming Morning Star */
     , (26469, 8, 121) /* Gloves */
     , (26469, 8, 7940) /* Empty Flask */
     , (26469, 8, 2400) /* Gem */
     , (26469, 8, 8918) /* Scroll of Acid Streak V */
     , (26469, 8, 28610) /* Loafers */
     , (26469, 8, 514) /* Excellent Lockpick */
     , (26469, 8, 25650) /* Leather Shorts */
     , (26469, 8, 8934) /* Scroll of Force Streak VI */
     , (26469, 8, 30594) /* Acid Partizan */
     , (26469, 8, 46856) /* Aura of Defender Other VI */
     , (26469, 8, 42) /* Studded Leather Breastplate */
     , (26469, 8, 108) /* Chainmail Tassets */
     , (26469, 8, 2434) /* Lesser Mana Stone */;

