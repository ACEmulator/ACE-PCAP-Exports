/* Weenie - CreaturesUnsorted - Tumerok High Priest (228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (228, 'tumerokhighpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (228, 20, 228, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (228, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (228, 8, 100667452) /* ICON_DID */
     , (228, 1, 33559553) /* SETUP_DID */
     , (228, 3, 536870931) /* SOUND_TABLE_DID */
     , (228, 2, 150994954) /* MOTION_TABLE_DID */
     , (228, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (228, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (228, 1, 16) /* ITEM_TYPE_INT */
     , (228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (228, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (228, 16, 1) /* ITEM_USEABLE_INT */
     , (228, 93, 1032) /* PHYSICS_STATE_INT */
     , (228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (228, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (228, 19, True) /* ATTACKABLE_BOOL */
     , (228, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (228, 67116650, 1, 48)
     , (228, 67116625, 57, 48)
     , (228, 67116641, 105, 48)
     , (228, 67116625, 153, 47)
     , (228, 67116642, 200, 8)
     , (228, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (228, 2, 6) /* CREATURE_TYPE_INT */
     , (228, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (228, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (228, 8, 2602) /* Loose Breeches */
     , (228, 8, 2436) /* Greater Mana Stone */
     , (228, 8, 163) /* Ornamental Bowl */
     , (228, 8, 84) /* Studded  Leggings */
     , (228, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (228, 8, 40706) /* Covenant Bracers */
     , (228, 8, 25642) /* Leather Gauntlets */
     , (228, 8, 49352) /* Fire Moar Essence (50) */
     , (228, 8, 3117) /* Scroll of Regenerate Self VI */
     , (228, 8, 49380) /* Fire Grievver Essence (50) */
     , (228, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (228, 8, 2423) /* Gem */
     , (228, 8, 2422) /* Gem */
     , (228, 8, 41488) /* Top */
     , (228, 8, 40822) /* Frost Corsesca */
     , (228, 8, 2461) /* Mana Elixir */
     , (228, 8, 49345) /* Lightning Moar Essence (50) */
     , (228, 8, 40705) /* Covenant Sollerets */
     , (228, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (228, 8, 28612) /* Bandana */
     , (228, 8, 41044) /* Flaming Magari Yari */
     , (228, 8, 2395) /* Gem */
     , (228, 8, 27327) /* Stamina Tonic */
     , (228, 8, 40697) /* Covenant Breastplate */
     , (228, 8, 3695) /* Gold Tumerok Insignia */
     , (228, 8, 2403) /* Gem */
     , (228, 8, 20538) /* Scroll of Aura of Defense */
     , (228, 8, 2596) /* Doublet */
     , (228, 8, 20553) /* Scroll of Harlune's Boon */
     , (228, 8, 2430) /* Gem */
     , (228, 8, 20404) /* Scroll of Swordsman's Bane */
     , (228, 8, 7825) /* Brown Beans */
     , (228, 8, 49346) /* Lightning Moar Essence (80) */
     , (228, 8, 12463) /* Atlatl */
     , (228, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (228, 8, 514) /* Excellent Lockpick */
     , (228, 8, 25639) /* Leather Jerkin */
     , (228, 8, 45115) /* Lightning Hammer */
     , (228, 8, 2397) /* Gem */
     , (228, 8, 28610) /* Loafers */
     , (228, 8, 512) /* Good Lockpick */;

