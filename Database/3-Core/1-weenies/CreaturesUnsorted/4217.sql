/* Weenie - CreaturesUnsorted - Dark Revenant (4217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4217, 'zombiedarkrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4217, 20, 4217, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4217, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4217, 8, 100667942) /* ICON_DID */
     , (4217, 1, 33558541) /* SETUP_DID */
     , (4217, 3, 536870934) /* SOUND_TABLE_DID */
     , (4217, 2, 150994967) /* MOTION_TABLE_DID */
     , (4217, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4217, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4217, 1, 16) /* ITEM_TYPE_INT */
     , (4217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4217, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4217, 16, 1) /* ITEM_USEABLE_INT */
     , (4217, 93, 1032) /* PHYSICS_STATE_INT */
     , (4217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4217, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4217, 19, True) /* ATTACKABLE_BOOL */
     , (4217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4217, 67114691, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4217, 8, 40703) /* Covenant Shield */
     , (4217, 8, 88) /* Scalemail Pauldrons */
     , (4217, 8, 621) /* Heavy Bracelet */
     , (4217, 8, 49275) /* Frost Elemental Essence (50) */
     , (4217, 8, 30606) /* Bastone */
     , (4217, 8, 273) /* Pyreal */
     , (4217, 8, 332) /* Morning Star */
     , (4217, 8, 12463) /* Atlatl */
     , (4217, 8, 96) /* Chainmail Shirt */
     , (4217, 8, 40638) /* Flaming Tetsubo */
     , (4217, 8, 630) /* Gifted Healing Kit */
     , (4217, 8, 31765) /* Acid Lugian Hammer */
     , (4217, 8, 3820) /* Flaming Katar */
     , (4217, 8, 514) /* Excellent Lockpick */
     , (4217, 8, 150) /* Flagon */
     , (4217, 8, 31866) /* Coronet */
     , (4217, 8, 121) /* Gloves */
     , (4217, 8, 42517) /* Coalesced Mana */
     , (4217, 8, 2653) /* Scroll of Coordination Self VI */
     , (4217, 8, 27330) /* Moderate Mana Stone */
     , (4217, 8, 363) /* Yumi */
     , (4217, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (4217, 8, 87) /* Platemail Pauldrons */
     , (4217, 8, 49268) /* Lightning Elemental Essence (50) */
     , (4217, 8, 45099) /* Epee */
     , (4217, 8, 8331) /* Silver Pea */
     , (4217, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (4217, 8, 631) /* Excellent Healing Kit */
     , (4217, 8, 31760) /* Acid Dericost Blade */
     , (4217, 8, 9310) /* A Large Mnemosyne */
     , (4217, 8, 45100) /* Acid Epee */
     , (4217, 8, 25642) /* Leather Gauntlets */
     , (4217, 8, 20609) /* Scroll of Gift of Vigor */
     , (4217, 8, 6047) /* Amuli Leggings */
     , (4217, 8, 37) /* Scalemail Bracers */
     , (4217, 8, 45113) /* Hammer */
     , (4217, 8, 2472) /* Wand */
     , (4217, 8, 2470) /* Stamina Elixir */
     , (4217, 8, 41486) /* Puzzle Box */
     , (4217, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (4217, 8, 40695) /* Covenant Sollerets */
     , (4217, 8, 49289) /* Lightning K'nath Essence (50) */
     , (4217, 8, 53) /* Studded Leather Cuirass */
     , (4217, 8, 48972) /* Acid Zombie Essence (50) */
     , (4217, 8, 95) /* Tower Shield */
     , (4217, 8, 2403) /* Gem */
     , (4217, 8, 2461) /* Mana Elixir */
     , (4217, 8, 49310) /* Acid Wisp Essence (50) */
     , (4217, 8, 45121) /* Flaming Hand Wraps */
     , (4217, 8, 5873) /* Seal */
     , (4217, 8, 49381) /* Fire Grievver Essence (80) */
     , (4217, 8, 45425) /* Frost Dagger */
     , (4217, 8, 31781) /* Electric Spine Glaive */
     , (4217, 8, 2548) /* Sceptre */
     , (4217, 8, 41036) /* Assagai */
     , (4217, 8, 28607) /* Lace Shirt */
     , (4217, 8, 254) /* Stoup */
     , (4217, 8, 2589) /* Smock */
     , (4217, 8, 22158) /* Jo */
     , (4217, 8, 7787) /* Frost Spiked Club */
     , (4217, 8, 49380) /* Fire Grievver Essence (50) */
     , (4217, 8, 40705) /* Covenant Sollerets */
     , (4217, 8, 30616) /* Arbalest */
     , (4217, 8, 7771) /* Naginata */
     , (4217, 8, 29261) /* Electric Sceptre */
     , (4217, 8, 4221) /* Scroll of Drain Health Other VI */
     , (4217, 8, 134) /* Tunic */
     , (4217, 8, 44857) /* Quartered Cloak */
     , (4217, 8, 28622) /* Tenassa Leggings */
     , (4217, 8, 4194) /* Lightning Cestus */
     , (4217, 8, 45876) /* Scarlet Red Letter */
     , (4217, 8, 94) /* Diamond Shield */
     , (4217, 8, 25638) /* Leather Vest */
     , (4217, 8, 49331) /* Frost Wisp Essence (50) */
     , (4217, 8, 2432) /* Gem */
     , (4217, 8, 40702) /* Covenant Pauldrons */
     , (4217, 8, 49269) /* Lightning Elemental Essence (80) */
     , (4217, 8, 2397) /* Gem */
     , (4217, 8, 21308) /* Scroll of Flame Arc VII */
     , (4217, 8, 2596) /* Doublet */
     , (4217, 8, 31783) /* Frost Claw */
     , (4217, 8, 55) /* Chainmail Gauntlets */
     , (4217, 8, 512) /* Good Lockpick */
     , (4217, 8, 3292) /* Scroll of Impregnability Self VI */
     , (4217, 8, 2395) /* Gem */
     , (4217, 8, 2836) /* Aura of Heartseeker Self VI */
     , (4217, 8, 73) /* Scalemail Hauberk */
     , (4217, 8, 8328) /* Iron Pea */
     , (4217, 8, 2423) /* Gem */
     , (4217, 8, 7940) /* Empty Flask */
     , (4217, 8, 20244) /* Scroll of Adja's Gift */
     , (4217, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (4217, 8, 7798) /* Electric Naginata */
     , (4217, 8, 30591) /* Partizan */
     , (4217, 8, 312) /* Light Crossbow */
     , (4217, 8, 27327) /* Stamina Tonic */
     , (4217, 8, 44800) /* Dho Vest and Over-Robe */
     , (4217, 8, 326) /* Katar */
     , (4217, 8, 6003) /* Koujia Breastplate */
     , (4217, 8, 41041) /* Magari Yari */
     , (4217, 8, 42516) /* Coalesced Mana */
     , (4217, 8, 168) /* Tankard */
     , (4217, 8, 20498) /* Scroll of Hands of Chorizite */
     , (4217, 8, 2431) /* Gem */
     , (4217, 8, 5894) /* Fez */
     , (4217, 8, 414) /* Chainmail Breastplate */
     , (4217, 8, 45) /* Leather Cap */
     , (4217, 8, 44975) /* Hood */
     , (4217, 8, 31766) /* Lightning Lugian Hammer */
     , (4217, 8, 41485) /* Pocket Watch */
     , (4217, 8, 30601) /* Stiletto */
     , (4217, 8, 3938) /* Frost Morning Star */
     , (4217, 8, 45418) /* Lightning Knife */
     , (4217, 8, 7797) /* Acid Naginata */
     , (4217, 8, 623) /* Heavy Necklace */
     , (4217, 8, 297) /* Ring */
     , (4217, 8, 84) /* Studded  Leggings */
     , (4217, 8, 43292) /* Scroll of Corruption VII */
     , (4217, 8, 31792) /* Frost Stick */
     , (4217, 8, 2436) /* Greater Mana Stone */
     , (4217, 8, 416) /* Chainmail Pauldrons */
     , (4217, 8, 41487) /* Mechanical Scarab */
     , (4217, 8, 21154) /* Covenant Girth */
     , (4217, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (4217, 8, 59) /* Studded Leather Gauntlets */
     , (4217, 8, 49345) /* Lightning Moar Essence (50) */
     , (4217, 8, 4198) /* Frost Nekode */
     , (4217, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (4217, 8, 21157) /* Covenant Pauldrons */
     , (4217, 8, 6004) /* Koujia Leggings */
     , (4217, 8, 413) /* Chainmail Bracers */
     , (4217, 8, 515) /* Superb Lockpick */
     , (4217, 8, 42518) /* Coalesced Mana */
     , (4217, 8, 2414) /* Gem */
     , (4217, 8, 25649) /* Leather Shirt */
     , (4217, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (4217, 8, 116) /* Studded Leather Boots */
     , (4217, 8, 3875) /* Flaming Spear */
     , (4217, 8, 49339) /* Acid Moar Essence (80) */
     , (4217, 8, 40711) /* Covenant Helm */
     , (4217, 8, 311) /* Heavy Crossbow */
     , (4217, 8, 25652) /* Leather Tassets */
     , (4217, 8, 295) /* Bracelet */;

