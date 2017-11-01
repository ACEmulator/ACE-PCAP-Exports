/* Weenie - CreaturesUnsorted - Banderling Chief (1669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1669, 'banderlingchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1669, 20, 1669, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1669, 1, 'Banderling Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1669, 8, 100667453) /* ICON_DID */
     , (1669, 1, 33558024) /* SETUP_DID */
     , (1669, 3, 536870917) /* SOUND_TABLE_DID */
     , (1669, 2, 150994951) /* MOTION_TABLE_DID */
     , (1669, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1669, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1669, 1, 16) /* ITEM_TYPE_INT */
     , (1669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1669, 16, 1) /* ITEM_USEABLE_INT */
     , (1669, 93, 1032) /* PHYSICS_STATE_INT */
     , (1669, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1669, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1669, 19, True) /* ATTACKABLE_BOOL */
     , (1669, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1669, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1669, 1, 83894320, 83894327)
     , (1669, 1, 83894373, 83894327)
     , (1669, 2, 83894328, 83894317)
     , (1669, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1669, 1, 16788471)
     , (1669, 2, 16788483)
     , (1669, 5, 16788484);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1669, 8, 414) /* Chainmail Breastplate */
     , (1669, 8, 2417) /* Gem */
     , (1669, 8, 297) /* Ring */
     , (1669, 8, 49442) /* Frost Spectre Essence (50) */
     , (1669, 8, 2602) /* Loose Breeches */
     , (1669, 8, 2703) /* Scroll of Imperil Other III */
     , (1669, 8, 363) /* Yumi */
     , (1669, 8, 42518) /* Coalesced Mana */
     , (1669, 8, 31759) /* Dericost Blade */
     , (1669, 8, 2434) /* Lesser Mana Stone */
     , (1669, 8, 312) /* Light Crossbow */
     , (1669, 8, 348) /* Spear */
     , (1669, 8, 628) /* Handy Healing Kit */
     , (1669, 8, 2547) /* Staff */
     , (1669, 8, 3852) /* Frost Scimitar */
     , (1669, 8, 4391) /* Scroll of Armor Self III */
     , (1669, 8, 545) /* Reliable Lockpick */
     , (1669, 8, 98) /* Scalemail Shirt */
     , (1669, 8, 25641) /* Leather Cuirass */
     , (1669, 8, 45113) /* Hammer */
     , (1669, 8, 554) /* Studded Leather Basinet */
     , (1669, 8, 307) /* Shortbow */
     , (1669, 8, 101) /* Chainmail Sleeves */
     , (1669, 8, 359) /* War Hammer */
     , (1669, 8, 21326) /* Scroll of Lightning Arc IV */
     , (1669, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1669, 8, 2548) /* Sceptre */
     , (1669, 8, 43289) /* Scroll of Corruption IV */
     , (1669, 8, 321) /* Jitte */
     , (1669, 8, 25640) /* Leather Cowl */
     , (1669, 8, 31788) /* Stick */
     , (1669, 8, 45116) /* Flaming Hammer */
     , (1669, 8, 793) /* Scalemail Coif */
     , (1669, 8, 27331) /* Minor Mana Stone */
     , (1669, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1669, 8, 12463) /* Atlatl */
     , (1669, 8, 306) /* Longbow */
     , (1669, 8, 379) /* Mana Potion */
     , (1669, 8, 2419) /* Gem */
     , (1669, 8, 622) /* Necklace */
     , (1669, 8, 273) /* Pyreal */
     , (1669, 8, 28625) /* Diforsa Sollerets */
     , (1669, 8, 22157) /* Frost Jo */
     , (1669, 8, 25651) /* Leather Sleeves */
     , (1669, 8, 95) /* Tower Shield */
     , (1669, 8, 326) /* Katar */
     , (1669, 8, 3693) /* Banderling Scalp */
     , (1669, 8, 113) /* Yoroi Tassets */
     , (1669, 8, 2591) /* Puffy Shirt */
     , (1669, 8, 68) /* Studded Leather Greaves */
     , (1669, 8, 41066) /* Frost Khanda-handled Mace */
     , (1669, 8, 2427) /* Gem */
     , (1669, 8, 148) /* Cup */
     , (1669, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (1669, 8, 41063) /* Acid Khanda-handled Mace */
     , (1669, 8, 118) /* Cloth Cap */;

