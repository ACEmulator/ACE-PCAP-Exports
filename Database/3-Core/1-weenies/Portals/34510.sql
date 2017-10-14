/* Weenie - Portals - Stone Fists (34510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34510, 'ace34510-stonefists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34510, 262164, 34510, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34510, 1, 'Stone Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34510, 8, 100667940) /* ICON_DID */
     , (34510, 1, 33556426) /* SETUP_DID */
     , (34510, 3, 536871052) /* SOUND_TABLE_DID */
     , (34510, 2, 150995163) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34510, 1, 65536) /* ITEM_TYPE_INT */
     , (34510, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34510, 16, 32) /* ITEM_USEABLE_INT */
     , (34510, 93, 1040) /* PHYSICS_STATE_INT */
     , (34510, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34510, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34510, 19, True) /* ATTACKABLE_BOOL */
     , (34510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34510, 0, 83892410, 83897667)
     , (34510, 0, 83892411, 83897667)
     , (34510, 1, 83892412, 83897667)
     , (34510, 2, 83892412, 83897667)
     , (34510, 4, 83892412, 83897667)
     , (34510, 5, 83892412, 83897667)
     , (34510, 7, 83892412, 83897667)
     , (34510, 8, 83892412, 83897667)
     , (34510, 9, 83892412, 83897667)
     , (34510, 11, 83892412, 83897667)
     , (34510, 12, 83892412, 83897667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34510, 0, 16784123)
     , (34510, 1, 16784101)
     , (34510, 2, 16784094)
     , (34510, 4, 16784104)
     , (34510, 5, 16784097)
     , (34510, 7, 16784091)
     , (34510, 8, 16784117)
     , (34510, 9, 16784111)
     , (34510, 11, 16784119)
     , (34510, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34510, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34510, 38, 'Stone Fists') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34510, 111, 49) /* PORTAL_BITMASK_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34510, 8, 2415) /* Gem */
     , (34510, 8, 2434) /* Lesser Mana Stone */
     , (34510, 8, 34454) /* Stone Fists Token */
     , (34510, 8, 25641) /* Leather Cuirass */
     , (34510, 8, 27331) /* Minor Mana Stone */
     , (34510, 8, 38) /* Studded Leather Bracers */
     , (34510, 8, 28606) /* Viamontian Pants */
     , (34510, 8, 8329) /* Lead Pea */
     , (34510, 8, 7771) /* Naginata */
     , (34510, 8, 2435) /* Mana Stone */
     , (34510, 8, 8328) /* Iron Pea */
     , (34510, 8, 49485) /* Encapsulated Spirit */
     , (34510, 8, 2428) /* Gem */
     , (34510, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (34510, 8, 45426) /* Jambiya */
     , (34510, 8, 25652) /* Leather Tassets */
     , (34510, 8, 273) /* Pyreal */
     , (34510, 8, 2413) /* Gem */
     , (34510, 8, 161) /* Mug */
     , (34510, 8, 2995) /* Scroll of Blade Protection Self IV */
     , (34510, 8, 7940) /* Empty Flask */
     , (34510, 8, 2395) /* Gem */
     , (34510, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (34510, 8, 41484) /* Goggles */
     , (34510, 8, 2396) /* Gem */
     , (34510, 8, 112) /* Studded Leather Tassets */
     , (34510, 8, 134) /* Tunic */
     , (34510, 8, 44851) /* Chevron Cloak */
     , (34510, 8, 82) /* Platemail Leggings */
     , (34510, 8, 57) /* Platemail Gauntlets */
     , (34510, 8, 624) /* Ring */
     , (34510, 8, 554) /* Studded Leather Basinet */
     , (34510, 8, 2715) /* Scroll of Quickness Other V */
     , (34510, 8, 118) /* Cloth Cap */
     , (34510, 8, 154) /* Goblet */
     , (34510, 8, 2406) /* Gem */
     , (34510, 8, 2420) /* Gem */
     , (34510, 8, 45406) /* Yaoji */
     , (34510, 8, 28610) /* Loafers */
     , (34510, 8, 31758) /* Frost Dericost Blade */
     , (34510, 8, 3410) /* Scroll of Magic Item Tinkering Expertise Other IV */
     , (34510, 8, 132) /* Shoes */
     , (34510, 8, 133) /* Slippers */
     , (34510, 8, 2417) /* Gem */
     , (34510, 8, 2591) /* Puffy Shirt */
     , (34510, 8, 295) /* Bracelet */
     , (34510, 8, 2848) /* Scroll of Leaden Weapon III */
     , (34510, 8, 243) /* Dinner Plate */
     , (34510, 8, 3896) /* Frost Takuba */
     , (34510, 8, 7791) /* Frost Trident */
     , (34510, 8, 254) /* Stoup */
     , (34510, 8, 621) /* Heavy Bracelet */
     , (34510, 8, 168) /* Tankard */
     , (34510, 8, 41064) /* Lightning Khanda-handled Mace */
     , (34510, 8, 28608) /* Poet's Shirt */
     , (34510, 8, 41485) /* Pocket Watch */
     , (34510, 8, 25647) /* Leather Pants */
     , (34510, 8, 45247) /* Scroll of Dirty Fighting Mastery Other IV */
     , (34510, 8, 7793) /* Acid Trident */
     , (34510, 8, 25661) /* Leather Boots */
     , (34510, 8, 297) /* Ring */
     , (34510, 8, 28609) /* Vest */
     , (34510, 8, 31788) /* Stick */
     , (34510, 8, 113) /* Yoroi Tassets */
     , (34510, 8, 90) /* Yoroi Pauldrons */
     , (34510, 8, 2426) /* Gem */
     , (34510, 8, 6004) /* Koujia Leggings */
     , (34510, 8, 2436) /* Greater Mana Stone */
     , (34510, 8, 40) /* Platemail Breastplate */
     , (34510, 8, 7772) /* Trident */
     , (34510, 8, 2419) /* Gem */
     , (34510, 8, 2414) /* Gem */
     , (34510, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (34510, 8, 121) /* Gloves */
     , (34510, 8, 20239) /* Scroll of Self Loathing */
     , (34510, 8, 8331) /* Silver Pea */
     , (34510, 8, 45424) /* Flaming Dagger */
     , (34510, 8, 41488) /* Top */
     , (34510, 8, 148) /* Cup */
     , (34510, 8, 21112) /* Scroll of Martyr's Tenacity IV */
     , (34510, 8, 622) /* Necklace */
     , (34510, 8, 45118) /* Hand Wraps */
     , (34510, 8, 63) /* Studded Leather Girth */
     , (34510, 8, 25636) /* Leather Helm */
     , (34510, 8, 2704) /* Scroll of Imperil Other IV */
     , (34510, 8, 31789) /* Acid Stick */
     , (34510, 8, 41487) /* Mechanical Scarab */
     , (34510, 8, 2416) /* Gem */
     , (34510, 8, 2407) /* Gem */
     , (34510, 8, 27328) /* Major Mana Stone */
     , (34510, 8, 80) /* Chainmail Leggings */
     , (34510, 8, 416) /* Chainmail Pauldrons */
     , (34510, 8, 25650) /* Leather Shorts */
     , (34510, 8, 2603) /* Baggy Breeches */
     , (34510, 8, 30625) /* War Bow */
     , (34510, 8, 2397) /* Gem */
     , (34510, 8, 25637) /* Leather Bracers */
     , (34510, 8, 49261) /* Acid Elemental Essence (50) */
     , (34510, 8, 31866) /* Coronet */
     , (34510, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (34510, 8, 2720) /* Scroll of Quickness Self V */
     , (34510, 8, 59) /* Studded Leather Gauntlets */
     , (34510, 8, 41069) /* Lightning Shashqa */
     , (34510, 8, 28605) /* Beret */
     , (34510, 8, 2809) /* Aura of Defender Self IV */
     , (34510, 8, 2401) /* Gem */
     , (34510, 8, 22441) /* Acid Dirk */
     , (34510, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (34510, 8, 48972) /* Acid Zombie Essence (50) */
     , (34510, 8, 631) /* Excellent Healing Kit */
     , (34510, 8, 3940) /* Lightning Morning Star */
     , (34510, 8, 2653) /* Scroll of Coordination Self VI */
     , (34510, 8, 20511) /* Scroll of Morimoto's Boon */
     , (34510, 8, 4195) /* Nekode */
     , (34510, 8, 30595) /* Frost Partizan */
     , (34510, 8, 43) /* Yoroi Breastplate */
     , (34510, 8, 29245) /* Acid Crossbow */
     , (34510, 8, 2599) /* Trousers */
     , (34510, 8, 31803) /* Frost Compound Bow */
     , (34510, 8, 30608) /* Flaming Bastone */;

