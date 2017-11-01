/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (40313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40313, 'ace40313-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40313, 20, 40313, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40313, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40313, 8, 100669120) /* ICON_DID */
     , (40313, 1, 33560596) /* SETUP_DID */
     , (40313, 3, 536870977) /* SOUND_TABLE_DID */
     , (40313, 2, 150995048) /* MOTION_TABLE_DID */
     , (40313, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40313, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40313, 1, 16) /* ITEM_TYPE_INT */
     , (40313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40313, 16, 1) /* ITEM_USEABLE_INT */
     , (40313, 93, 1032) /* PHYSICS_STATE_INT */
     , (40313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40313, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40313, 19, True) /* ATTACKABLE_BOOL */
     , (40313, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40313, 67111940, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40313, 8, 27216) /* Chiran Gauntlets */
     , (40313, 8, 20416) /* Aura of Elysa's Sight */
     , (40313, 8, 37220) /* Fire Staff */
     , (40313, 8, 45367) /* Warrior's Crystal */
     , (40313, 8, 45417) /* Acid Knife */
     , (40313, 8, 40269) /* Reinforced Door Key */
     , (40313, 8, 96) /* Chainmail Shirt */
     , (40313, 8, 43) /* Yoroi Breastplate */
     , (40313, 8, 163) /* Ornamental Bowl */
     , (40313, 8, 42755) /* Haebrean Boots */
     , (40313, 8, 43831) /* Sedgemail Leather Pants */
     , (40313, 8, 624) /* Ring */
     , (40313, 8, 71) /* Chainmail Hauberk */
     , (40313, 8, 2421) /* Gem */
     , (40313, 8, 2402) /* Gem */
     , (40313, 8, 43336) /* Scroll of Weakening Curse VII */
     , (40313, 8, 27223) /* Lorica Helm */
     , (40313, 8, 29260) /* Blunt Sceptre */
     , (40313, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (40313, 8, 296) /* Crown */
     , (40313, 8, 3908) /* Frost War Hammer */
     , (40313, 8, 31764) /* Lugian Hammer */
     , (40313, 8, 30556) /* Hatchet */
     , (40313, 8, 44799) /* Faran Over-robe */
     , (40313, 8, 31864) /* Teardrop Crown */
     , (40313, 8, 20546) /* Scroll of Jahannan's Boon */
     , (40313, 8, 42757) /* Haebrean Vambraces */
     , (40313, 8, 37211) /* Olthoi Sollerets */
     , (40313, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (40313, 8, 359) /* War Hammer */
     , (40313, 8, 130) /* Shirt */
     , (40313, 8, 49423) /* Acid Spectre Essence (100) */
     , (40313, 8, 2403) /* Gem */
     , (40313, 8, 9259) /* Large Sclavus Hide */
     , (40313, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (40313, 8, 41042) /* Acid Magari Yari */
     , (40313, 8, 41487) /* Mechanical Scarab */
     , (40313, 8, 20861) /* Moons Stamp */
     , (40313, 8, 49238) /* Acid Zombie Essence (180) */
     , (40313, 8, 22156) /* Flaming Jo */
     , (40313, 8, 621) /* Heavy Bracelet */
     , (40313, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (40313, 8, 27232) /* Nariyid Sleeves */
     , (40313, 8, 37205) /* Olthoi Celdon Sleeves */
     , (40313, 8, 42635) /* Aetheria */
     , (40313, 8, 42750) /* Haebrean Gauntlets */
     , (40313, 8, 20250) /* Scroll of Replenish */
     , (40313, 8, 2411) /* Gem */
     , (40313, 8, 49485) /* Encapsulated Spirit */
     , (40313, 8, 7790) /* Electric Spiked Club */
     , (40313, 8, 49426) /* Acid Spectre Essence (180) */
     , (40313, 8, 21152) /* Covenant Breastplate */
     , (40313, 8, 2422) /* Gem */
     , (40313, 8, 31782) /* Fire Spine Glaive */
     , (40313, 8, 43051) /* Knorr Academy Greaves */
     , (40313, 8, 2367) /* Gorget */
     , (40313, 8, 2408) /* Gem */
     , (40313, 8, 99) /* Studded Leather Shirt */
     , (40313, 8, 20515) /* Scroll of Adja's Blessing */
     , (40313, 8, 31807) /* Blunt Compound Crossbow */
     , (40313, 8, 49384) /* Fire Grievver Essence (150) */
     , (40313, 8, 7768) /* Spiked Club */
     , (40313, 8, 28634) /* Diforsa Greaves */
     , (40313, 8, 20463) /* Scroll of Evisceration */
     , (40313, 8, 44802) /* Vestiri Over-robe */
     , (40313, 8, 45876) /* Scarlet Red Letter */
     , (40313, 8, 21154) /* Covenant Girth */;

