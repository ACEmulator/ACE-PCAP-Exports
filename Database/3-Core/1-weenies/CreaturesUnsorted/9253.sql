/* Weenie - CreaturesUnsorted - Wily Monouga (9253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9253, 'monougawily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9253, 20, 9253, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9253, 1, 'Wily Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9253, 8, 100669117) /* ICON_DID */
     , (9253, 1, 33555199) /* SETUP_DID */
     , (9253, 3, 536870962) /* SOUND_TABLE_DID */
     , (9253, 2, 150994983) /* MOTION_TABLE_DID */
     , (9253, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (9253, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9253, 1, 16) /* ITEM_TYPE_INT */
     , (9253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9253, 16, 1) /* ITEM_USEABLE_INT */
     , (9253, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9253, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9253, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9253, 19, True) /* ATTACKABLE_BOOL */
     , (9253, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9253, 67113140, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9253, 0, 83890001, 83891258)
     , (9253, 1, 83889999, 83891259)
     , (9253, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9253, 0, 16780603)
     , (9253, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9253, 2, 28) /* CREATURE_TYPE_INT */
     , (9253, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9253, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9253, 8, 415) /* Chainmail Girth */
     , (9253, 8, 31782) /* Fire Spine Glaive */
     , (9253, 8, 2460) /* Mana Draught */
     , (9253, 8, 45113) /* Hammer */
     , (9253, 8, 45418) /* Lightning Knife */
     , (9253, 8, 295) /* Bracelet */
     , (9253, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (9253, 8, 413) /* Chainmail Bracers */
     , (9253, 8, 27322) /* Mana Tincture */
     , (9253, 8, 46854) /* Aura of Swift Killer Other V */
     , (9253, 8, 622) /* Necklace */
     , (9253, 8, 49296) /* Fire K'nath Essence (50) */
     , (9253, 8, 2434) /* Lesser Mana Stone */
     , (9253, 8, 2637) /* Scroll of Bafflement Other V */
     , (9253, 8, 2596) /* Doublet */
     , (9253, 8, 49428) /* Lightning Spectre Essence (50) */
     , (9253, 8, 129) /* Sandals */
     , (9253, 8, 25644) /* Leather Greaves */
     , (9253, 8, 22158) /* Jo */
     , (9253, 8, 12463) /* Atlatl */
     , (9253, 8, 630) /* Gifted Healing Kit */
     , (9253, 8, 31774) /* Board with Nail */
     , (9253, 8, 7897) /* Steel Toed Boots */
     , (9253, 8, 69) /* Yoroi Greaves */
     , (9253, 8, 107) /* Sollerets */
     , (9253, 8, 40) /* Platemail Breastplate */
     , (9253, 8, 49240) /* Lightning Zombie Essence (50) */
     , (9253, 8, 793) /* Scalemail Coif */
     , (9253, 8, 96) /* Chainmail Shirt */
     , (9253, 8, 2435) /* Mana Stone */
     , (9253, 8, 28623) /* Diforsa Pauldrons */
     , (9253, 8, 12253) /* Monougat */
     , (9253, 8, 49359) /* Frost Moar Essence (50) */
     , (9253, 8, 629) /* Adept Healing Kit */
     , (9253, 8, 25641) /* Leather Cuirass */
     , (9253, 8, 7792) /* Fire Trident */
     , (9253, 8, 49254) /* Frost Zombie Essence (50) */
     , (9253, 8, 3938) /* Frost Morning Star */
     , (9253, 8, 31865) /* Circlet */
     , (9253, 8, 7768) /* Spiked Club */
     , (9253, 8, 30611) /* Knuckles */
     , (9253, 8, 341) /* Shouyumi */
     , (9253, 8, 30588) /* Lightning Flanged Mace */
     , (9253, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (9253, 8, 30949) /* Diforsa Sleeves */
     , (9253, 8, 545) /* Reliable Lockpick */
     , (9253, 8, 25638) /* Leather Vest */
     , (9253, 8, 89) /* Studded Leather Pauldrons */
     , (9253, 8, 22163) /* Nabut */
     , (9253, 8, 296) /* Crown */
     , (9253, 8, 49345) /* Lightning Moar Essence (50) */
     , (9253, 8, 326) /* Katar */
     , (9253, 8, 2419) /* Gem */
     , (9253, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (9253, 8, 309) /* Club */
     , (9253, 8, 294) /* Amulet */
     , (9253, 8, 3490) /* Scroll of Sprint Other IV */
     , (9253, 8, 416) /* Chainmail Pauldrons */
     , (9253, 8, 312) /* Light Crossbow */
     , (9253, 8, 311) /* Heavy Crossbow */
     , (9253, 8, 22165) /* Lightning Quarter Staff */
     , (9253, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (9253, 8, 84) /* Studded  Leggings */
     , (9253, 8, 25652) /* Leather Tassets */
     , (9253, 8, 45419) /* Flaming Knife */
     , (9253, 8, 512) /* Good Lockpick */
     , (9253, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (9253, 8, 2426) /* Gem */
     , (9253, 8, 2366) /* Orb */
     , (9253, 8, 297) /* Ring */
     , (9253, 8, 25642) /* Leather Gauntlets */
     , (9253, 8, 2414) /* Gem */
     , (9253, 8, 38) /* Studded Leather Bracers */
     , (9253, 8, 45327) /* Scroll of Shield Mastery Self IV */
     , (9253, 8, 628) /* Handy Healing Kit */
     , (9253, 8, 9651) /* Scroll of Stamina to Health Self III */
     , (9253, 8, 31789) /* Acid Stick */
     , (9253, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (9253, 8, 621) /* Heavy Bracelet */
     , (9253, 8, 80) /* Chainmail Leggings */
     , (9253, 8, 3850) /* Lightning Scimitar */
     , (9253, 8, 49268) /* Lightning Elemental Essence (50) */
     , (9253, 8, 49485) /* Encapsulated Spirit */
     , (9253, 8, 377) /* Potion of Healing */
     , (9253, 8, 45406) /* Yaoji */
     , (9253, 8, 30625) /* War Bow */
     , (9253, 8, 723) /* Studded Leather Cowl */
     , (9253, 8, 72) /* Platemail Hauberk */
     , (9253, 8, 22159) /* Acid Nabut */
     , (9253, 8, 25651) /* Leather Sleeves */
     , (9253, 8, 20640) /* Royal Atlatl */
     , (9253, 8, 513) /* Plain Lockpick */
     , (9253, 8, 254) /* Stoup */
     , (9253, 8, 83) /* Scalemail Leggings */
     , (9253, 8, 148) /* Cup */
     , (9253, 8, 25648) /* Leather Pauldrons */
     , (9253, 8, 27319) /* Health Tincture */
     , (9253, 8, 31786) /* Lightning Claw */
     , (9253, 8, 8329) /* Lead Pea */
     , (9253, 8, 4193) /* Frost Cestus */
     , (9253, 8, 95) /* Tower Shield */
     , (9253, 8, 44852) /* Chevron Cloak */
     , (9253, 8, 243) /* Dinner Plate */
     , (9253, 8, 360) /* Yag */
     , (9253, 8, 22443) /* Flaming Dirk */
     , (9253, 8, 273) /* Pyreal */
     , (9253, 8, 306) /* Longbow */
     , (9253, 8, 25636) /* Leather Helm */
     , (9253, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (9253, 8, 25645) /* Leather Leggings */
     , (9253, 8, 554) /* Studded Leather Basinet */
     , (9253, 8, 53) /* Studded Leather Cuirass */
     , (9253, 8, 41071) /* Frost Shashqa */
     , (9253, 8, 21312) /* Scroll of Force Arc IV */;

