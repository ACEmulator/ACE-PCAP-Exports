/* Weenie - CreaturesUnsorted - Royal Mite Sentry (24031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24031, 'miteroyalsentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24031, 20, 24031, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24031, 1, 'Royal Mite Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24031, 8, 100667448) /* ICON_DID */
     , (24031, 1, 33558657) /* SETUP_DID */
     , (24031, 3, 536870923) /* SOUND_TABLE_DID */
     , (24031, 2, 150994955) /* MOTION_TABLE_DID */
     , (24031, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24031, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24031, 1, 16) /* ITEM_TYPE_INT */
     , (24031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24031, 16, 1) /* ITEM_USEABLE_INT */
     , (24031, 93, 1032) /* PHYSICS_STATE_INT */
     , (24031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24031, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24031, 19, True) /* ATTACKABLE_BOOL */
     , (24031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24031, 67115128, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24031, 2, 83895248, 83895249)
     , (24031, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24031, 2, 16790051)
     , (24031, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24031, 2, 7) /* CREATURE_TYPE_INT */
     , (24031, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24031, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24031, 8, 150) /* Flagon */
     , (24031, 8, 7794) /* Electric Trident */
     , (24031, 8, 243) /* Dinner Plate */
     , (24031, 8, 2435) /* Mana Stone */
     , (24031, 8, 89) /* Studded Leather Pauldrons */
     , (24031, 8, 154) /* Goblet */
     , (24031, 8, 334) /* Nayin */
     , (24031, 8, 622) /* Necklace */
     , (24031, 8, 2603) /* Baggy Breeches */
     , (24031, 8, 296) /* Crown */
     , (24031, 8, 2434) /* Lesser Mana Stone */
     , (24031, 8, 254) /* Stoup */
     , (24031, 8, 45319) /* Scroll of Shield Mastery Other IV */
     , (24031, 8, 3873) /* Acid Spear */
     , (24031, 8, 512) /* Good Lockpick */
     , (24031, 8, 326) /* Katar */
     , (24031, 8, 107) /* Sollerets */
     , (24031, 8, 2814) /* Scroll of Flame Bane IV */
     , (24031, 8, 41049) /* Flaming Pike */
     , (24031, 8, 31865) /* Circlet */
     , (24031, 8, 629) /* Adept Healing Kit */
     , (24031, 8, 30949) /* Diforsa Sleeves */
     , (24031, 8, 2899) /* Scroll of Weaken Lock III */
     , (24031, 8, 40822) /* Frost Corsesca */
     , (24031, 8, 2415) /* Gem */
     , (24031, 8, 723) /* Studded Leather Cowl */
     , (24031, 8, 28609) /* Vest */
     , (24031, 8, 8329) /* Lead Pea */
     , (24031, 8, 31772) /* Flaming War Axe */
     , (24031, 8, 135) /* Turban */
     , (24031, 8, 28610) /* Loafers */
     , (24031, 8, 8938) /* Scroll of Frost Streak IV */
     , (24031, 8, 2420) /* Gem */
     , (24031, 8, 325) /* Kasrullah */
     , (24031, 8, 30611) /* Knuckles */
     , (24031, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24031, 8, 129) /* Sandals */
     , (24031, 8, 621) /* Heavy Bracelet */
     , (24031, 8, 161) /* Mug */
     , (24031, 8, 297) /* Ring */
     , (24031, 8, 295) /* Bracelet */
     , (24031, 8, 45424) /* Flaming Dagger */
     , (24031, 8, 105) /* Studded Leather Sleeves */
     , (24031, 8, 273) /* Pyreal */
     , (24031, 8, 2419) /* Gem */
     , (24031, 8, 41488) /* Top */
     , (24031, 8, 168) /* Tankard */
     , (24031, 8, 132) /* Shoes */
     , (24031, 8, 49247) /* Fire Zombie Essence (50) */
     , (24031, 8, 630) /* Gifted Healing Kit */
     , (24031, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24031, 8, 2593) /* Loose Tunic */
     , (24031, 8, 48972) /* Acid Zombie Essence (50) */
     , (24031, 8, 8328) /* Iron Pea */
     , (24031, 8, 31760) /* Acid Dericost Blade */
     , (24031, 8, 2393) /* Gem */
     , (24031, 8, 128) /* Qafiya */
     , (24031, 8, 2416) /* Gem */
     , (24031, 8, 2417) /* Gem */
     , (24031, 8, 2414) /* Gem */
     , (24031, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (24031, 8, 27326) /* Stamina Tincture */
     , (24031, 8, 3225) /* Scroll of Finesse Weapon Mastery Other IV */
     , (24031, 8, 43280) /* Scroll of Corrosion III */
     , (24031, 8, 80) /* Chainmail Leggings */
     , (24031, 8, 59) /* Studded Leather Gauntlets */
     , (24031, 8, 3514) /* Scroll of Heavy Weapon Ineptitude Other III */
     , (24031, 8, 28607) /* Lace Shirt */
     , (24031, 8, 21291) /* Scroll of Acid Arc IV */
     , (24031, 8, 46) /* Metal Cap */
     , (24031, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (24031, 8, 628) /* Handy Healing Kit */
     , (24031, 8, 127) /* Pants */
     , (24031, 8, 3224) /* Scroll of Finesse Weapon Mastery Other III */
     , (24031, 8, 130) /* Shirt */
     , (24031, 8, 12463) /* Atlatl */
     , (24031, 8, 141) /* Bowl */
     , (24031, 8, 41057) /* Great Star Mace */
     , (24031, 8, 49485) /* Encapsulated Spirit */
     , (24031, 8, 3454) /* Scroll of Person Attunement Self III */
     , (24031, 8, 27322) /* Mana Tincture */
     , (24031, 8, 49366) /* Acid Grievver Essence (50) */
     , (24031, 8, 2587) /* Shirt */
     , (24031, 8, 41043) /* Lightning Magari Yari */
     , (24031, 8, 118) /* Cloth Cap */
     , (24031, 8, 2413) /* Gem */
     , (24031, 8, 4198) /* Frost Nekode */
     , (24031, 8, 25649) /* Leather Shirt */
     , (24031, 8, 22442) /* Lightning Dirk */
     , (24031, 8, 2588) /* Flared Shirt */
     , (24031, 8, 2366) /* Orb */
     , (24031, 8, 2394) /* Gem */
     , (24031, 8, 27331) /* Minor Mana Stone */
     , (24031, 8, 2590) /* Baggy Shirt */
     , (24031, 8, 93) /* Round Shield */
     , (24031, 8, 148) /* Cup */
     , (24031, 8, 2430) /* Gem */
     , (24031, 8, 3171) /* Scroll of Light Weapon Mastery Self V */
     , (24031, 8, 513) /* Plain Lockpick */
     , (24031, 8, 28605) /* Beret */
     , (24031, 8, 25643) /* Leather Girth */
     , (24031, 8, 545) /* Reliable Lockpick */
     , (24031, 8, 31779) /* Spine Glaive */
     , (24031, 8, 31794) /* Lancet */
     , (24031, 8, 2426) /* Gem */
     , (24031, 8, 41298) /* Scroll of Two Handed Weapon Mastery Other III */
     , (24031, 8, 2600) /* Pantaloons */
     , (24031, 8, 49331) /* Frost Wisp Essence (50) */
     , (24031, 8, 624) /* Ring */
     , (24031, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (24031, 8, 22161) /* Flaming Nabut */
     , (24031, 8, 3441) /* Scroll of Monster Attunement Other V */;

