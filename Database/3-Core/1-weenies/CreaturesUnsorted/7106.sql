/* Weenie - CreaturesUnsorted - Sewer Rat (7106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7106, 'ratsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7106, 20, 7106, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7106, 1, 'Sewer Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7106, 8, 100667451) /* ICON_DID */
     , (7106, 1, 33554493) /* SETUP_DID */
     , (7106, 3, 536870927) /* SOUND_TABLE_DID */
     , (7106, 2, 150994958) /* MOTION_TABLE_DID */
     , (7106, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7106, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7106, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7106, 1, 16) /* ITEM_TYPE_INT */
     , (7106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7106, 16, 1) /* ITEM_USEABLE_INT */
     , (7106, 93, 1032) /* PHYSICS_STATE_INT */
     , (7106, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7106, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7106, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7106, 19, True) /* ATTACKABLE_BOOL */
     , (7106, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7106, 67112878, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7106, 2, 10) /* CREATURE_TYPE_INT */
     , (7106, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7106, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7106, 8, 2593) /* Loose Tunic */
     , (7106, 8, 161) /* Mug */
     , (7106, 8, 273) /* Pyreal */
     , (7106, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (7106, 8, 2429) /* Gem */
     , (7106, 8, 135) /* Turban */
     , (7106, 8, 296) /* Crown */
     , (7106, 8, 629) /* Adept Healing Kit */
     , (7106, 8, 2598) /* Baggy Pants */
     , (7106, 8, 30612) /* Lightning Knuckles */
     , (7106, 8, 121) /* Gloves */
     , (7106, 8, 25651) /* Leather Sleeves */
     , (7106, 8, 44849) /* Chevron Cloak */
     , (7106, 8, 2415) /* Gem */
     , (7106, 8, 30580) /* Lightning Flamberge */
     , (7106, 8, 55) /* Chainmail Gauntlets */
     , (7106, 8, 148) /* Cup */
     , (7106, 8, 295) /* Bracelet */
     , (7106, 8, 25644) /* Leather Greaves */
     , (7106, 8, 2460) /* Mana Draught */
     , (7106, 8, 132) /* Shoes */
     , (7106, 8, 2413) /* Gem */
     , (7106, 8, 41488) /* Top */
     , (7106, 8, 243) /* Dinner Plate */
     , (7106, 8, 3350) /* Scroll of Leadership Ineptitude IV */
     , (7106, 8, 2470) /* Stamina Elixir */
     , (7106, 8, 294) /* Amulet */
     , (7106, 8, 119) /* Cowl */
     , (7106, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (7106, 8, 2874) /* Scroll of Piercing Lure IV */
     , (7106, 8, 7771) /* Naginata */
     , (7106, 8, 3821) /* Frost Katar */
     , (7106, 8, 3269) /* Scroll of Healing Ineptitude III */
     , (7106, 8, 84) /* Studded  Leggings */
     , (7106, 8, 2396) /* Gem */
     , (7106, 8, 379) /* Mana Potion */
     , (7106, 8, 621) /* Heavy Bracelet */
     , (7106, 8, 8328) /* Iron Pea */
     , (7106, 8, 254) /* Stoup */
     , (7106, 8, 22443) /* Flaming Dirk */
     , (7106, 8, 2416) /* Gem */
     , (7106, 8, 2589) /* Smock */
     , (7106, 8, 628) /* Handy Healing Kit */
     , (7106, 8, 2394) /* Gem */
     , (7106, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (7106, 8, 630) /* Gifted Healing Kit */
     , (7106, 8, 2430) /* Gem */
     , (7106, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (7106, 8, 2418) /* Gem */
     , (7106, 8, 554) /* Studded Leather Basinet */
     , (7106, 8, 41484) /* Goggles */
     , (7106, 8, 7940) /* Empty Flask */
     , (7106, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (7106, 8, 2604) /* Wide Breeches */
     , (7106, 8, 44976) /* Hood */
     , (7106, 8, 25645) /* Leather Leggings */
     , (7106, 8, 168) /* Tankard */
     , (7106, 8, 127) /* Pants */
     , (7106, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7106, 8, 2590) /* Baggy Shirt */
     , (7106, 8, 8329) /* Lead Pea */
     , (7106, 8, 30584) /* Frost Mazule */
     , (7106, 8, 3110) /* Scroll of Regenerate Other IV */
     , (7106, 8, 31865) /* Circlet */
     , (7106, 8, 31796) /* Lightning Lancet */
     , (7106, 8, 101) /* Chainmail Sleeves */
     , (7106, 8, 49345) /* Lightning Moar Essence (50) */
     , (7106, 8, 22163) /* Nabut */
     , (7106, 8, 141) /* Bowl */
     , (7106, 8, 297) /* Ring */
     , (7106, 8, 30610) /* Acid Bastone */
     , (7106, 8, 25649) /* Leather Shirt */
     , (7106, 8, 41058) /* Acid Great Star Mace */
     , (7106, 8, 150) /* Flagon */
     , (7106, 8, 149) /* Ewer */
     , (7106, 8, 2414) /* Gem */
     , (7106, 8, 2605) /* Chainmail Greaves */
     , (7106, 8, 25646) /* Long Leather Gauntlets */
     , (7106, 8, 2896) /* Scroll of Turn Blade V */
     , (7106, 8, 116) /* Studded Leather Boots */
     , (7106, 8, 3803) /* Lightning Jitte */
     , (7106, 8, 31759) /* Dericost Blade */
     , (7106, 8, 25647) /* Leather Pants */
     , (7106, 8, 28610) /* Loafers */
     , (7106, 8, 27326) /* Stamina Tincture */
     , (7106, 8, 2405) /* Gem */
     , (7106, 8, 31784) /* Claw */
     , (7106, 8, 341) /* Shouyumi */
     , (7106, 8, 3290) /* Scroll of Impregnability Self IV */
     , (7106, 8, 2433) /* Gem */
     , (7106, 8, 2599) /* Trousers */
     , (7106, 8, 62) /* Scalemail Girth */
     , (7106, 8, 44851) /* Chevron Cloak */
     , (7106, 8, 2679) /* Scroll of Focus Self IV */
     , (7106, 8, 2600) /* Pantaloons */
     , (7106, 8, 27322) /* Mana Tincture */
     , (7106, 8, 2895) /* Scroll of Turn Blade IV */
     , (7106, 8, 2858) /* Scroll of Lightning Lure III */
     , (7106, 8, 7897) /* Steel Toed Boots */
     , (7106, 8, 49485) /* Encapsulated Spirit */
     , (7106, 8, 545) /* Reliable Lockpick */
     , (7106, 8, 58) /* Scalemail Gauntlets */
     , (7106, 8, 7794) /* Electric Trident */
     , (7106, 8, 45) /* Leather Cap */
     , (7106, 8, 513) /* Plain Lockpick */
     , (7106, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (7106, 8, 46) /* Metal Cap */
     , (7106, 8, 49310) /* Acid Wisp Essence (50) */
     , (7106, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (7106, 8, 49275) /* Frost Elemental Essence (50) */
     , (7106, 8, 41485) /* Pocket Watch */
     , (7106, 8, 6876) /* Sturdy Iron Key */
     , (7106, 8, 25643) /* Leather Girth */
     , (7106, 8, 2785) /* Aura of Blood Drinker Self V */
     , (7106, 8, 45423) /* Lightning Dagger */
     , (7106, 8, 46863) /* Aura of Heartseeker Other III */
     , (7106, 8, 3026) /* Scroll of Cold Protection Self V */
     , (7106, 8, 22444) /* Frost Dirk */
     , (7106, 8, 2434) /* Lesser Mana Stone */
     , (7106, 8, 2426) /* Gem */
     , (7106, 8, 2431) /* Gem */
     , (7106, 8, 45120) /* Lightning Hand Wraps */
     , (7106, 8, 2738) /* Scroll of Strength Other III */
     , (7106, 8, 3295) /* Scroll of Invulnerability Other IV */
     , (7106, 8, 2419) /* Gem */
     , (7106, 8, 113) /* Yoroi Tassets */
     , (7106, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7106, 8, 118) /* Cloth Cap */
     , (7106, 8, 45406) /* Yaoji */
     , (7106, 8, 3763) /* Lightning Budiaq */
     , (7106, 8, 3234) /* Scroll of Deception Ineptitude III */;

