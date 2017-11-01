/* Weenie - CreaturesUnsorted - Banderling Aggressor (24274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24274, 'banderlingaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24274, 20, 24274, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24274, 1, 'Banderling Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24274, 8, 100667453) /* ICON_DID */
     , (24274, 1, 33558024) /* SETUP_DID */
     , (24274, 3, 536870917) /* SOUND_TABLE_DID */
     , (24274, 2, 150994951) /* MOTION_TABLE_DID */
     , (24274, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24274, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24274, 1, 16) /* ITEM_TYPE_INT */
     , (24274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24274, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24274, 16, 1) /* ITEM_USEABLE_INT */
     , (24274, 93, 1032) /* PHYSICS_STATE_INT */
     , (24274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24274, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24274, 19, True) /* ATTACKABLE_BOOL */
     , (24274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24274, 67114263, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24274, 1, 83894320, 83894325)
     , (24274, 1, 83894373, 83894326)
     , (24274, 2, 83894328, 83894324)
     , (24274, 5, 83894328, 83894324)
     , (24274, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24274, 14, 16788538)
     , (24274, 1, 16788471)
     , (24274, 2, 16788483)
     , (24274, 5, 16788484)
     , (24274, 0, 16788470);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24274, 8, 73) /* Scalemail Hauberk */
     , (24274, 8, 2409) /* Gem */
     , (24274, 8, 6045) /* Celdon Leggings */
     , (24274, 8, 30615) /* Acid Knuckles */
     , (24274, 8, 48) /* Studded Leather Coat */
     , (24274, 8, 49284) /* Acid K'nath Essence (100) */
     , (24274, 8, 134) /* Tunic */
     , (24274, 8, 22168) /* Hefty Walking Cane */
     , (24274, 8, 20640) /* Royal Atlatl */
     , (24274, 8, 84) /* Studded  Leggings */
     , (24274, 8, 31760) /* Acid Dericost Blade */
     , (24274, 8, 20461) /* Scroll of Cameron's Curse */
     , (24274, 8, 31801) /* Electric Compound Bow */
     , (24274, 8, 27230) /* Nariyid Helm */
     , (24274, 8, 154) /* Goblet */
     , (24274, 8, 149) /* Ewer */
     , (24274, 8, 51) /* Platemail Cuirass */
     , (24274, 8, 22157) /* Frost Jo */
     , (24274, 8, 45113) /* Hammer */
     , (24274, 8, 103) /* Platemail Sleeves */
     , (24274, 8, 7796) /* Fire Naginata */
     , (24274, 8, 29257) /* Piercing Atlatl */
     , (24274, 8, 41487) /* Mechanical Scarab */
     , (24274, 8, 20527) /* Scroll of Odif's Boon */
     , (24274, 8, 31759) /* Dericost Blade */
     , (24274, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24274, 8, 21308) /* Scroll of Flame Arc VII */
     , (24274, 8, 24831) /* Banderling Aggressor Scalp */
     , (24274, 8, 28628) /* Diforsa Breastplate */
     , (24274, 8, 4198) /* Frost Nekode */
     , (24274, 8, 45416) /* Knife */
     , (24274, 8, 40710) /* Covenant Greaves */
     , (24274, 8, 29262) /* Fire Sceptre */
     , (24274, 8, 40699) /* Covenant Girth */
     , (24274, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24274, 8, 295) /* Bracelet */
     , (24274, 8, 2589) /* Smock */
     , (24274, 8, 25651) /* Leather Sleeves */
     , (24274, 8, 66) /* Platemail Greaves */
     , (24274, 8, 57) /* Platemail Gauntlets */
     , (24274, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (24274, 8, 20250) /* Scroll of Replenish */
     , (24274, 8, 24477) /* Sturdy Steel Key */
     , (24274, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24274, 8, 31784) /* Claw */
     , (24274, 8, 29248) /* Fire Crossbow */
     , (24274, 8, 112) /* Studded Leather Tassets */
     , (24274, 8, 41057) /* Great Star Mace */
     , (24274, 8, 31781) /* Electric Spine Glaive */
     , (24274, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24274, 8, 3939) /* Acid Morning Star */
     , (24274, 8, 41062) /* Khanda-handled Mace */
     , (24274, 8, 83) /* Scalemail Leggings */
     , (24274, 8, 49360) /* Frost Moar Essence (80) */
     , (24274, 8, 68) /* Studded Leather Greaves */
     , (24274, 8, 22163) /* Nabut */
     , (24274, 8, 150) /* Flagon */
     , (24274, 8, 93) /* Round Shield */
     , (24274, 8, 30951) /* Alduressa Gauntlets */
     , (24274, 8, 28624) /* Tenassa Sleeves */
     , (24274, 8, 28622) /* Tenassa Leggings */
     , (24274, 8, 45399) /* Flaming Short Sword */
     , (24274, 8, 3876) /* Frost Spear */
     , (24274, 8, 2600) /* Pantaloons */
     , (24274, 8, 31797) /* Flaming Lancet */
     , (24274, 8, 49375) /* Lightning Grievver Essence (100) */
     , (24274, 8, 31865) /* Circlet */
     , (24274, 8, 31806) /* Acid Compound Crossbow */
     , (24274, 8, 28612) /* Bandana */
     , (24274, 8, 2366) /* Orb */
     , (24274, 8, 20513) /* Scroll of Wrath of Adja */
     , (24274, 8, 2422) /* Gem */
     , (24274, 8, 296) /* Crown */
     , (24274, 8, 127) /* Pants */
     , (24274, 8, 128) /* Qafiya */
     , (24274, 8, 621) /* Heavy Bracelet */
     , (24274, 8, 22164) /* Acid Quarter Staff */
     , (24274, 8, 29265) /* Winter Orb */
     , (24274, 8, 31866) /* Coronet */
     , (24274, 8, 3914) /* Lightning Yari */
     , (24274, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (24274, 8, 8488) /* Armet */
     , (24274, 8, 49283) /* Acid K'nath Essence (80) */
     , (24274, 8, 41046) /* Pike */
     , (24274, 8, 25636) /* Leather Helm */
     , (24274, 8, 130) /* Shirt */
     , (24274, 8, 7768) /* Spiked Club */
     , (24274, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (24274, 8, 40820) /* Lightning Corsesca */
     , (24274, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24274, 8, 31802) /* Fire Compound Bow */
     , (24274, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24274, 8, 2398) /* Gem */
     , (24274, 8, 2425) /* Gem */
     , (24274, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (24274, 8, 21151) /* Covenant Bracers */
     , (24274, 8, 42635) /* Aetheria */
     , (24274, 8, 29238) /* Acid Bow */
     , (24274, 8, 20463) /* Scroll of Evisceration */
     , (24274, 8, 45396) /* Short Sword */
     , (24274, 8, 2591) /* Puffy Shirt */
     , (24274, 8, 7792) /* Fire Trident */
     , (24274, 8, 118) /* Cloth Cap */
     , (24274, 8, 413) /* Chainmail Bracers */
     , (24274, 8, 49388) /* Frost Grievver Essence (80) */
     , (24274, 8, 55) /* Chainmail Gauntlets */
     , (24274, 8, 31821) /* Staff of Aerfalle */
     , (24274, 8, 25637) /* Leather Bracers */
     , (24274, 8, 52) /* Scalemail Cuirass */
     , (24274, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (24274, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24274, 8, 6047) /* Amuli Leggings */
     , (24274, 8, 25642) /* Leather Gauntlets */
     , (24274, 8, 40760) /* Nodachi */
     , (24274, 8, 2367) /* Gorget */
     , (24274, 8, 243) /* Dinner Plate */
     , (24274, 8, 359) /* War Hammer */
     , (24274, 8, 25645) /* Leather Leggings */;

