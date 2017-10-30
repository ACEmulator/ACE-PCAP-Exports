/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Warrior (35885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35885, 20, 35885, 8388630, NULL, 'BgA8AEO1nNwxALbEOmYVQ5lRvEAF4GtD8O9BAOb92z/NzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=', 129159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35885, 1, 'Paradox-touched Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35885, 8, 100667623) /* ICON_DID */
     , (35885, 1, 33560317) /* SETUP_DID */
     , (35885, 3, 536870925) /* SOUND_TABLE_DID */
     , (35885, 2, 150994946) /* MOTION_TABLE_DID */
     , (35885, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35885, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35885, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35885, 1, 16) /* ITEM_TYPE_INT */
     , (35885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35885, 16, 1) /* ITEM_USEABLE_INT */
     , (35885, 93, 1032) /* PHYSICS_STATE_INT */
     , (35885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35885, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35885, 19, True) /* ATTACKABLE_BOOL */
     , (35885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35885, 67113317, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35885, 8, 22163) /* Nabut */
     , (35885, 8, 27217) /* Chiran Helm */
     , (35885, 8, 20460) /* Scroll of Crushing Shame */
     , (35885, 8, 2412) /* Gem */
     , (35885, 8, 29238) /* Acid Bow */
     , (35885, 8, 104) /* Scalemail Sleeves */
     , (35885, 8, 2404) /* Gem */
     , (35885, 8, 2604) /* Wide Breeches */
     , (35885, 8, 327) /* Ken */
     , (35885, 8, 6043) /* Celdon Girth */
     , (35885, 8, 332) /* Morning Star */
     , (35885, 8, 3937) /* Flaming Morning Star */
     , (35885, 8, 43048) /* Knorr Academy Breastplate */
     , (35885, 8, 31864) /* Teardrop Crown */
     , (35885, 8, 28625) /* Diforsa Sollerets */
     , (35885, 8, 40714) /* Covenant Tassets */
     , (35885, 8, 20445) /* Scroll of The Spike */
     , (35885, 8, 132) /* Shoes */
     , (35885, 8, 35876) /* Coruscating Olthoi Scent Gland */
     , (35885, 8, 623) /* Heavy Necklace */
     , (35885, 8, 29242) /* Frost Bow */
     , (35885, 8, 68) /* Studded Leather Greaves */
     , (35885, 8, 42755) /* Haebrean Boots */
     , (35885, 8, 20496) /* Scroll of Silencia's Boon */
     , (35885, 8, 37) /* Scalemail Bracers */
     , (35885, 8, 2410) /* Gem */
     , (35885, 8, 21155) /* Covenant Greaves */
     , (35885, 8, 2411) /* Gem */
     , (35885, 8, 2605) /* Chainmail Greaves */
     , (35885, 8, 27225) /* Lorica Sleeves */
     , (35885, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35885, 8, 29265) /* Winter Orb */
     , (35885, 8, 2367) /* Gorget */
     , (35885, 8, 42756) /* Haebrean Tassets */
     , (35885, 8, 3818) /* Acid Katar */
     , (35885, 8, 40704) /* Covenant Tassets */
     , (35885, 8, 2403) /* Gem */
     , (35885, 8, 3896) /* Frost Takuba */
     , (35885, 8, 20238) /* Scroll of Anemia */
     , (35885, 8, 121) /* Gloves */
     , (35885, 8, 31791) /* Flaming Stick */
     , (35885, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35885, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35885, 8, 45420) /* Frost Knife */
     , (35885, 8, 2402) /* Gem */
     , (35885, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35885, 8, 40705) /* Covenant Sollerets */
     , (35885, 8, 31772) /* Flaming War Axe */
     , (35885, 8, 351) /* Long Sword */
     , (35885, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35885, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35885, 8, 20553) /* Scroll of Harlune's Boon */
     , (35885, 8, 29250) /* Piercing Crossbow */
     , (35885, 8, 2595) /* Baggy Tunic */
     , (35885, 8, 40702) /* Covenant Pauldrons */
     , (35885, 8, 45418) /* Lightning Knife */
     , (35885, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35885, 8, 58) /* Scalemail Gauntlets */
     , (35885, 8, 45426) /* Jambiya */
     , (35885, 8, 127) /* Pants */
     , (35885, 8, 95) /* Tower Shield */
     , (35885, 8, 7897) /* Steel Toed Boots */
     , (35885, 8, 25661) /* Leather Boots */
     , (35885, 8, 29261) /* Electric Sceptre */
     , (35885, 8, 624) /* Ring */
     , (35885, 8, 22441) /* Acid Dirk */
     , (35885, 8, 20600) /* Scroll of Vitality Siphon */
     , (35885, 8, 135) /* Turban */
     , (35885, 8, 31026) /* Tenassa Breastplate */
     , (35885, 8, 64) /* Yoroi Girth */
     , (35885, 8, 793) /* Scalemail Coif */
     , (35885, 8, 3908) /* Frost War Hammer */
     , (35885, 8, 36376) /* Small Olthoi Venom Sac */
     , (35885, 8, 48965) /* Fire Child Essence (125) */
     , (35885, 8, 6046) /* Amuli Coat */
     , (35885, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35885, 8, 20252) /* Scroll of Belly of Lead */
     , (35885, 8, 41039) /* Flaming Assagai */
     , (35885, 8, 30586) /* Flanged Mace */
     , (35885, 8, 2594) /* Flared Tunic */
     , (35885, 8, 20535) /* Scroll of Web of Deflection */
     , (35885, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35885, 8, 41069) /* Lightning Shashqa */
     , (35885, 8, 20412) /* Scroll of Inferno's Bane */
     , (35885, 8, 49286) /* Acid K'nath Essence (150) */
     , (35885, 8, 29258) /* Slashing Atlatl */
     , (35885, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35885, 8, 116) /* Studded Leather Boots */
     , (35885, 8, 21152) /* Covenant Breastplate */
     , (35885, 8, 20528) /* Scroll of Odif's Blessing */
     , (35885, 8, 5901) /* Kasa */
     , (35885, 8, 4196) /* Flaming Nekode */
     , (35885, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35885, 8, 45424) /* Flaming Dagger */
     , (35885, 8, 49291) /* Lightning K'nath Essence (100) */
     , (35885, 8, 621) /* Heavy Bracelet */
     , (35885, 8, 2589) /* Smock */
     , (35885, 8, 243) /* Dinner Plate */
     , (35885, 8, 416) /* Chainmail Pauldrons */
     , (35885, 8, 25648) /* Leather Pauldrons */
     , (35885, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35885, 8, 45118) /* Hand Wraps */
     , (35885, 8, 40619) /* Acid Spadone */
     , (35885, 8, 28612) /* Bandana */
     , (35885, 8, 414) /* Chainmail Breastplate */
     , (35885, 8, 41052) /* Greataxe */
     , (35885, 8, 20478) /* Scroll of Fiery Blessing */
     , (35885, 8, 31865) /* Circlet */
     , (35885, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35885, 8, 7791) /* Frost Trident */
     , (35885, 8, 25645) /* Leather Leggings */
     , (35885, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35885, 8, 31769) /* Lugian Axe */
     , (35885, 8, 21151) /* Covenant Bracers */
     , (35885, 8, 31792) /* Frost Stick */
     , (35885, 8, 45423) /* Lightning Dagger */
     , (35885, 8, 22154) /* Acid Jo */
     , (35885, 8, 2421) /* Gem */
     , (35885, 8, 20248) /* Scroll of Ogfoot */
     , (35885, 8, 20611) /* Scroll of Energize Vitality */
     , (35885, 8, 554) /* Studded Leather Basinet */
     , (35885, 8, 42635) /* Aetheria */
     , (35885, 8, 40695) /* Covenant Sollerets */
     , (35885, 8, 7787) /* Frost Spiked Club */
     , (35885, 8, 6005) /* Koujia Sleeves */
     , (35885, 8, 27216) /* Chiran Gauntlets */
     , (35885, 8, 3914) /* Lightning Yari */
     , (35885, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35885, 8, 31762) /* Flaming Dericost Blade */
     , (35885, 8, 49283) /* Acid K'nath Essence (80) */
     , (35885, 8, 6003) /* Koujia Breastplate */
     , (35885, 8, 40700) /* Covenant Greaves */
     , (35885, 8, 2599) /* Trousers */
     , (35885, 8, 295) /* Bracelet */
     , (35885, 8, 142) /* Chalice */
     , (35885, 8, 49264) /* Acid Child Essence (125) */
     , (35885, 8, 30596) /* Poniard */
     , (35885, 8, 31761) /* Lightning Dericost Blade */
     , (35885, 8, 29248) /* Fire Crossbow */
     , (35885, 8, 51) /* Platemail Cuirass */
     , (35885, 8, 28606) /* Viamontian Pants */
     , (35885, 8, 30566) /* Sabra */;

