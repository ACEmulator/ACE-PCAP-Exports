/* Weenie - CreaturesUnsorted - Drudge Mystic (24281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24281, 'drudgemystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24281, 20, 24281, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24281, 1, 'Drudge Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24281, 8, 100667445) /* ICON_DID */
     , (24281, 1, 33556445) /* SETUP_DID */
     , (24281, 3, 536870919) /* SOUND_TABLE_DID */
     , (24281, 2, 150994952) /* MOTION_TABLE_DID */
     , (24281, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24281, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24281, 1, 16) /* ITEM_TYPE_INT */
     , (24281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24281, 16, 1) /* ITEM_USEABLE_INT */
     , (24281, 93, 1032) /* PHYSICS_STATE_INT */
     , (24281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24281, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24281, 19, True) /* ATTACKABLE_BOOL */
     , (24281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24281, 67114279, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24281, 14, 83892463, 83892464)
     , (24281, 14, 83892465, 83892465)
     , (24281, 14, 83892466, 83892466)
     , (24281, 3, 83892453, 83892454)
     , (24281, 6, 83892453, 83892454)
     , (24281, 2, 83892455, 83892456)
     , (24281, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24281, 14, 16784286)
     , (24281, 3, 16784258)
     , (24281, 6, 16784261)
     , (24281, 2, 16784265)
     , (24281, 5, 16784269);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24281, 8, 49311) /* Acid Wisp Essence (80) */
     , (24281, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24281, 8, 622) /* Necklace */
     , (24281, 8, 31866) /* Coronet */
     , (24281, 8, 116) /* Studded Leather Boots */
     , (24281, 8, 129) /* Sandals */
     , (24281, 8, 30610) /* Acid Bastone */
     , (24281, 8, 6005) /* Koujia Sleeves */
     , (24281, 8, 121) /* Gloves */
     , (24281, 8, 20640) /* Royal Atlatl */
     , (24281, 8, 22166) /* Flaming Quarter Staff */
     , (24281, 8, 29251) /* Slashing Crossbow */
     , (24281, 8, 4191) /* Flaming Cestus */
     , (24281, 8, 793) /* Scalemail Coif */
     , (24281, 8, 295) /* Bracelet */
     , (24281, 8, 44) /* Buckler */
     , (24281, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24281, 8, 49444) /* Frost Spectre Essence (100) */
     , (24281, 8, 25644) /* Leather Greaves */
     , (24281, 8, 29265) /* Winter Orb */
     , (24281, 8, 25647) /* Leather Pants */
     , (24281, 8, 154) /* Goblet */
     , (24281, 8, 3835) /* Lightning Mace */
     , (24281, 8, 24839) /* Mystic Drudge Charm */
     , (24281, 8, 20608) /* Scroll of Gift of Essence */
     , (24281, 8, 414) /* Chainmail Breastplate */
     , (24281, 8, 2595) /* Baggy Tunic */
     , (24281, 8, 48961) /* Fire Elemental Essence (80) */
     , (24281, 8, 40708) /* Covenant Gauntlets */
     , (24281, 8, 2407) /* Gem */
     , (24281, 8, 49283) /* Acid K'nath Essence (80) */
     , (24281, 8, 334) /* Nayin */
     , (24281, 8, 31823) /* Fire Baton */
     , (24281, 8, 20422) /* Scroll of Wi's Folly */
     , (24281, 8, 45433) /* Lightning Khanjar */
     , (24281, 8, 22160) /* Lightning Nabut */
     , (24281, 8, 84) /* Studded  Leggings */
     , (24281, 8, 91) /* Kite Shield */
     , (24281, 8, 67) /* Scalemail Greaves */
     , (24281, 8, 5901) /* Kasa */
     , (24281, 8, 31792) /* Frost Stick */
     , (24281, 8, 30951) /* Alduressa Gauntlets */
     , (24281, 8, 20413) /* Scroll of Inferno Bait */
     , (24281, 8, 2421) /* Gem */
     , (24281, 8, 621) /* Heavy Bracelet */
     , (24281, 8, 20528) /* Scroll of Odif's Blessing */
     , (24281, 8, 7772) /* Trident */
     , (24281, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24281, 8, 22443) /* Flaming Dirk */
     , (24281, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24281, 8, 6003) /* Koujia Breastplate */
     , (24281, 8, 321) /* Jitte */
     , (24281, 8, 44802) /* Vestiri Over-robe */
     , (24281, 8, 40710) /* Covenant Greaves */;

