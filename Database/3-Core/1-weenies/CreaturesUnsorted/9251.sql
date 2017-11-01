/* Weenie - CreaturesUnsorted - Brutish Monouga (9251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9251, 'monougabrutish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9251, 20, 9251, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9251, 1, 'Brutish Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9251, 8, 100669117) /* ICON_DID */
     , (9251, 1, 33555199) /* SETUP_DID */
     , (9251, 3, 536870962) /* SOUND_TABLE_DID */
     , (9251, 2, 150994983) /* MOTION_TABLE_DID */
     , (9251, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (9251, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9251, 1, 16) /* ITEM_TYPE_INT */
     , (9251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9251, 16, 1) /* ITEM_USEABLE_INT */
     , (9251, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9251, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9251, 19, True) /* ATTACKABLE_BOOL */
     , (9251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9251, 67113138, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9251, 0, 83890001, 83891258)
     , (9251, 1, 83889999, 83891259)
     , (9251, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9251, 0, 16780603)
     , (9251, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9251, 2, 28) /* CREATURE_TYPE_INT */
     , (9251, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9251, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9251, 8, 295) /* Bracelet */
     , (9251, 8, 3195) /* Scroll of Creature Enchantment Mastery Other IV */
     , (9251, 8, 2602) /* Loose Breeches */
     , (9251, 8, 49359) /* Frost Moar Essence (50) */
     , (9251, 8, 148) /* Cup */
     , (9251, 8, 3804) /* Flaming Jitte */
     , (9251, 8, 116) /* Studded Leather Boots */
     , (9251, 8, 2435) /* Mana Stone */
     , (9251, 8, 31768) /* Frost War Axe */
     , (9251, 8, 30592) /* Flaming Partizan */
     , (9251, 8, 168) /* Tankard */
     , (9251, 8, 622) /* Necklace */
     , (9251, 8, 2470) /* Stamina Elixir */
     , (9251, 8, 72) /* Platemail Hauberk */
     , (9251, 8, 112) /* Studded Leather Tassets */
     , (9251, 8, 31783) /* Frost Claw */
     , (9251, 8, 30625) /* War Bow */
     , (9251, 8, 513) /* Plain Lockpick */
     , (9251, 8, 2406) /* Gem */
     , (9251, 8, 415) /* Chainmail Girth */
     , (9251, 8, 12253) /* Monougat */
     , (9251, 8, 41039) /* Flaming Assagai */
     , (9251, 8, 413) /* Chainmail Bracers */
     , (9251, 8, 2599) /* Trousers */
     , (9251, 8, 8328) /* Iron Pea */
     , (9251, 8, 2414) /* Gem */
     , (9251, 8, 30607) /* Lightning Bastone */
     , (9251, 8, 25646) /* Long Leather Gauntlets */
     , (9251, 8, 5989) /* Scroll of Alchemy Mastery Other IV */
     , (9251, 8, 31784) /* Claw */
     , (9251, 8, 378) /* Stamina Potion */
     , (9251, 8, 43281) /* Scroll of Corrosion IV */
     , (9251, 8, 2969) /* Scroll of Whirling Blade III */
     , (9251, 8, 2587) /* Shirt */
     , (9251, 8, 8329) /* Lead Pea */
     , (9251, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (9251, 8, 45422) /* Acid Dagger */
     , (9251, 8, 273) /* Pyreal */
     , (9251, 8, 71) /* Chainmail Hauberk */
     , (9251, 8, 132) /* Shoes */
     , (9251, 8, 630) /* Gifted Healing Kit */
     , (9251, 8, 31779) /* Spine Glaive */
     , (9251, 8, 43305) /* Scroll of Nether Bolt IV */
     , (9251, 8, 379) /* Mana Potion */
     , (9251, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (9251, 8, 2809) /* Aura of Defender Self IV */
     , (9251, 8, 48972) /* Acid Zombie Essence (50) */
     , (9251, 8, 2593) /* Loose Tunic */
     , (9251, 8, 30746) /* Dart Flinger */
     , (9251, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (9251, 8, 41052) /* Greataxe */
     , (9251, 8, 3905) /* Acid War Hammer */
     , (9251, 8, 27326) /* Stamina Tincture */
     , (9251, 8, 307) /* Shortbow */
     , (9251, 8, 45099) /* Epee */
     , (9251, 8, 2679) /* Scroll of Focus Self IV */
     , (9251, 8, 7797) /* Acid Naginata */
     , (9251, 8, 62) /* Scalemail Girth */
     , (9251, 8, 3769) /* Frost Club */
     , (9251, 8, 110) /* Platemail Tassets */
     , (9251, 8, 3774) /* Acid Dabus */
     , (9251, 8, 20327) /* Scroll of Devour Creature Magic Self */
     , (9251, 8, 3777) /* Frost Dabus */
     , (9251, 8, 25648) /* Leather Pauldrons */
     , (9251, 8, 28632) /* Diforsa Gauntlets */
     , (9251, 8, 44) /* Buckler */
     , (9251, 8, 59) /* Studded Leather Gauntlets */
     , (9251, 8, 243) /* Dinner Plate */
     , (9251, 8, 2600) /* Pantaloons */
     , (9251, 8, 31788) /* Stick */
     , (9251, 8, 723) /* Studded Leather Cowl */
     , (9251, 8, 49442) /* Frost Spectre Essence (50) */
     , (9251, 8, 41484) /* Goggles */
     , (9251, 8, 52) /* Scalemail Cuirass */
     , (9251, 8, 2434) /* Lesser Mana Stone */
     , (9251, 8, 2596) /* Doublet */
     , (9251, 8, 2819) /* Scroll of Flame Lure IV */
     , (9251, 8, 118) /* Cloth Cap */;

