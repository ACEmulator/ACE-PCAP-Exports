/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator (35882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35882, 'ace35882-paradoxtouchedolthoieviscerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35882, 20, 35882, 8388630, NULL, 'AAA9AIAAAABRAA4AAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35882, 1, 'Paradox-touched Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35882, 8, 100667623) /* ICON_DID */
     , (35882, 1, 33560314) /* SETUP_DID */
     , (35882, 3, 536871036) /* SOUND_TABLE_DID */
     , (35882, 2, 150995130) /* MOTION_TABLE_DID */
     , (35882, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35882, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35882, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35882, 1, 16) /* ITEM_TYPE_INT */
     , (35882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35882, 16, 1) /* ITEM_USEABLE_INT */
     , (35882, 93, 1032) /* PHYSICS_STATE_INT */
     , (35882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35882, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35882, 19, True) /* ATTACKABLE_BOOL */
     , (35882, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35882, 67116825, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35882, 2, 92) /* CREATURE_TYPE_INT */
     , (35882, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35882, 64, 1570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35882, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35882, 8, 22443) /* Flaming Dirk */
     , (35882, 8, 45423) /* Lightning Dagger */
     , (35882, 8, 21159) /* Covenant Tassets */
     , (35882, 8, 35876) /* Coruscating Olthoi Scent Gland */
     , (35882, 8, 121) /* Gloves */
     , (35882, 8, 2605) /* Chainmail Greaves */
     , (35882, 8, 623) /* Heavy Necklace */
     , (35882, 8, 49340) /* Acid Moar Essence (100) */
     , (35882, 8, 21152) /* Covenant Breastplate */
     , (35882, 8, 3850) /* Lightning Scimitar */
     , (35882, 8, 25647) /* Leather Pants */
     , (35882, 8, 20250) /* Scroll of Replenish */
     , (35882, 8, 2592) /* Puffy Tunic */
     , (35882, 8, 20579) /* Scroll of Saladur's Boon */
     , (35882, 8, 41485) /* Pocket Watch */
     , (35882, 8, 28624) /* Tenassa Sleeves */
     , (35882, 8, 25638) /* Leather Vest */
     , (35882, 8, 348) /* Spear */
     , (35882, 8, 132) /* Shoes */
     , (35882, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35882, 8, 20409) /* Scroll of Tusker Bait */
     , (35882, 8, 30581) /* Mazule */
     , (35882, 8, 42635) /* Aetheria */
     , (35882, 8, 85) /* Chainmail Coif */
     , (35882, 8, 4196) /* Flaming Nekode */
     , (35882, 8, 4198) /* Frost Nekode */
     , (35882, 8, 2404) /* Gem */
     , (35882, 8, 134) /* Tunic */
     , (35882, 8, 44977) /* Lyceum Hood */
     , (35882, 8, 31812) /* Slashing Slingshot */
     , (35882, 8, 2603) /* Baggy Breeches */
     , (35882, 8, 2410) /* Gem */
     , (35882, 8, 22163) /* Nabut */
     , (35882, 8, 28605) /* Beret */
     , (35882, 8, 2424) /* Gem */
     , (35882, 8, 78) /* Kote */
     , (35882, 8, 28610) /* Loafers */
     , (35882, 8, 7792) /* Fire Trident */
     , (35882, 8, 29243) /* Piercing Bow */
     , (35882, 8, 27223) /* Lorica Helm */
     , (35882, 8, 2367) /* Gorget */
     , (35882, 8, 71) /* Chainmail Hauberk */
     , (35882, 8, 45435) /* Frost Khanjar */
     , (35882, 8, 59) /* Studded Leather Gauntlets */
     , (35882, 8, 49248) /* Fire Zombie Essence (80) */
     , (35882, 8, 3916) /* Frost Yari */
     , (35882, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35882, 8, 20553) /* Scroll of Harlune's Boon */
     , (35882, 8, 31784) /* Claw */
     , (35882, 8, 2422) /* Gem */
     , (35882, 8, 27221) /* Lorica Breastplate */
     , (35882, 8, 30557) /* Acid Hatchet */
     , (35882, 8, 313) /* Dabus */
     , (35882, 8, 28612) /* Bandana */
     , (35882, 8, 254) /* Stoup */
     , (35882, 8, 31759) /* Dericost Blade */
     , (35882, 8, 20606) /* Scroll of Self Sacrifice */
     , (35882, 8, 20593) /* Scroll of Gravity Well */
     , (35882, 8, 20256) /* Scroll of Bolstered Will */
     , (35882, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35882, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35882, 8, 621) /* Heavy Bracelet */
     , (35882, 8, 28622) /* Tenassa Leggings */
     , (35882, 8, 3877) /* Acid Broad Sword */
     , (35882, 8, 49313) /* Acid Wisp Essence (125) */
     , (35882, 8, 28625) /* Diforsa Sollerets */
     , (35882, 8, 49263) /* Acid Elemental Essence (100) */
     , (35882, 8, 40709) /* Covenant Girth */
     , (35882, 8, 31822) /* Aerbax's Defeat */
     , (35882, 8, 113) /* Yoroi Tassets */
     , (35882, 8, 45401) /* Simi */
     , (35882, 8, 6043) /* Celdon Girth */
     , (35882, 8, 154) /* Goblet */
     , (35882, 8, 354) /* Takuba */
     , (35882, 8, 3813) /* Sword of Frozen Fury */
     , (35882, 8, 28618) /* Diforsa Helm */
     , (35882, 8, 29247) /* Electric Crossbow */
     , (35882, 8, 45122) /* Frost Hand Wraps */
     , (35882, 8, 29238) /* Acid Bow */
     , (35882, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35882, 8, 2596) /* Doublet */
     , (35882, 8, 49341) /* Acid Moar Essence (125) */
     , (35882, 8, 21301) /* Scroll of Blade Arc VII */
     , (35882, 8, 20432) /* Scroll of Disintegration */
     , (35882, 8, 20485) /* Scroll of Archer's Gift */
     , (35882, 8, 624) /* Ring */
     , (35882, 8, 57) /* Platemail Gauntlets */
     , (35882, 8, 150) /* Flagon */
     , (35882, 8, 119) /* Cowl */
     , (35882, 8, 28609) /* Vest */
     , (35882, 8, 20408) /* Scroll of Tusker's Bane */
     , (35882, 8, 64) /* Yoroi Girth */
     , (35882, 8, 49355) /* Fire Moar Essence (125) */
     , (35882, 8, 6003) /* Koujia Breastplate */
     , (35882, 8, 31804) /* Piercing Compound Bow */
     , (35882, 8, 31805) /* Slashing Compound Crossbow */
     , (35882, 8, 40821) /* Flaming Corsesca */
     , (35882, 8, 31866) /* Coronet */
     , (35882, 8, 62) /* Scalemail Girth */
     , (35882, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35882, 8, 27219) /* Chiran Sandals */
     , (35882, 8, 99) /* Studded Leather Shirt */
     , (35882, 8, 31823) /* Fire Baton */
     , (35882, 8, 89) /* Studded Leather Pauldrons */
     , (35882, 8, 21156) /* Covenant Helm */
     , (35882, 8, 49370) /* Acid Grievver Essence (150) */
     , (35882, 8, 31799) /* Acid Compound Bow */
     , (35882, 8, 21157) /* Covenant Pauldrons */
     , (35882, 8, 6004) /* Koujia Leggings */
     , (35882, 8, 142) /* Chalice */
     , (35882, 8, 49444) /* Frost Spectre Essence (100) */
     , (35882, 8, 27232) /* Nariyid Sleeves */
     , (35882, 8, 49327) /* Fire Wisp Essence (125) */
     , (35882, 8, 55) /* Chainmail Gauntlets */
     , (35882, 8, 49422) /* Acid Spectre Essence (80) */
     , (35882, 8, 37) /* Scalemail Bracers */
     , (35882, 8, 2590) /* Baggy Shirt */
     , (35882, 8, 40619) /* Acid Spadone */
     , (35882, 8, 27220) /* Lorica Boots */
     , (35882, 8, 95) /* Tower Shield */
     , (35882, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35882, 8, 30609) /* Frost Bastone */
     , (35882, 8, 3802) /* Acid Jitte */
     , (35882, 8, 2597) /* Flared Pants */
     , (35882, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35882, 8, 309) /* Club */
     , (35882, 8, 127) /* Pants */
     , (35882, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35882, 8, 30566) /* Sabra */
     , (35882, 8, 31816) /* Fire Slingshot */
     , (35882, 8, 31817) /* Frost Slingshot */
     , (35882, 8, 40618) /* Spadone */
     , (35882, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35882, 8, 112) /* Studded Leather Tassets */
     , (35882, 8, 40761) /* Acid Nodachi */
     , (35882, 8, 49349) /* Lightning Moar Essence (150) */
     , (35882, 8, 25641) /* Leather Cuirass */
     , (35882, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35882, 8, 44802) /* Vestiri Over-robe */
     , (35882, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35882, 8, 7768) /* Spiked Club */
     , (35882, 8, 84) /* Studded  Leggings */
     , (35882, 8, 20234) /* Scroll of Boon of Refinement */
     , (35882, 8, 20243) /* Scroll of Heart Rend */
     , (35882, 8, 27231) /* Nariyid Leggings */
     , (35882, 8, 27225) /* Lorica Sleeves */
     , (35882, 8, 22167) /* Frost Quarter Staff */
     , (35882, 8, 31803) /* Frost Compound Bow */
     , (35882, 8, 31865) /* Circlet */
     , (35882, 8, 116) /* Studded Leather Boots */
     , (35882, 8, 20461) /* Scroll of Cameron's Curse */
     , (35882, 8, 31814) /* Dark Blunt Slingshot */
     , (35882, 8, 149) /* Ewer */
     , (35882, 8, 31786) /* Lightning Claw */
     , (35882, 8, 29258) /* Slashing Atlatl */
     , (35882, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35882, 8, 41058) /* Acid Great Star Mace */
     , (35882, 8, 41038) /* Lightning Assagai */
     , (35882, 8, 25661) /* Leather Boots */
     , (35882, 8, 66) /* Platemail Greaves */
     , (35882, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35882, 8, 43054) /* Knorr Academy Tassets */
     , (35882, 8, 554) /* Studded Leather Basinet */
     , (35882, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35882, 8, 72) /* Platemail Hauberk */
     , (35882, 8, 49437) /* Fire Spectre Essence (100) */
     , (35882, 8, 7772) /* Trident */
     , (35882, 8, 42755) /* Haebrean Boots */
     , (35882, 8, 30613) /* Flaming Knuckles */
     , (35882, 8, 2411) /* Gem */
     , (35882, 8, 45113) /* Hammer */
     , (35882, 8, 46883) /* Aura of Swift Killer Other VII */;

