/* Weenie - CreaturesUnsorted - Hea Apostate Shock Trooper (40495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40495, 'ace40495-heaapostateshocktrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40495, 20, 40495, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40495, 1, 'Hea Apostate Shock Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40495, 8, 100667452) /* ICON_DID */
     , (40495, 1, 33559568) /* SETUP_DID */
     , (40495, 3, 536870931) /* SOUND_TABLE_DID */
     , (40495, 2, 150994954) /* MOTION_TABLE_DID */
     , (40495, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (40495, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40495, 1, 16) /* ITEM_TYPE_INT */
     , (40495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40495, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40495, 16, 1) /* ITEM_USEABLE_INT */
     , (40495, 93, 1032) /* PHYSICS_STATE_INT */
     , (40495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40495, 19, True) /* ATTACKABLE_BOOL */
     , (40495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40495, 67116643, 1, 48)
     , (40495, 67116637, 57, 48)
     , (40495, 67116637, 105, 48)
     , (40495, 67116636, 153, 47)
     , (40495, 67116636, 200, 8)
     , (40495, 67116636, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40495, 8, 29249) /* Frost Crossbow */
     , (40495, 8, 2437) /* Yoroi Leggings */
     , (40495, 8, 49235) /* Acid Zombie Essence (100) */
     , (40495, 8, 2404) /* Gem */
     , (40495, 8, 21151) /* Covenant Bracers */
     , (40495, 8, 116) /* Studded Leather Boots */
     , (40495, 8, 121) /* Gloves */
     , (40495, 8, 2599) /* Trousers */
     , (40495, 8, 28610) /* Loafers */
     , (40495, 8, 27228) /* Nariyid Gauntlets */
     , (40495, 8, 6003) /* Koujia Breastplate */
     , (40495, 8, 45411) /* Spada */
     , (40495, 8, 27216) /* Chiran Gauntlets */
     , (40495, 8, 29263) /* Frost Sceptre */
     , (40495, 8, 108) /* Chainmail Tassets */
     , (40495, 8, 20246) /* Scroll of Gossamer Flesh */
     , (40495, 8, 6046) /* Amuli Coat */
     , (40495, 8, 40636) /* Acid Tetsubo */
     , (40495, 8, 7897) /* Steel Toed Boots */
     , (40495, 8, 49284) /* Acid K'nath Essence (100) */
     , (40495, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (40495, 8, 339) /* Scimitar */
     , (40495, 8, 22157) /* Frost Jo */
     , (40495, 8, 40706) /* Covenant Bracers */
     , (40495, 8, 31794) /* Lancet */
     , (40495, 8, 80) /* Chainmail Leggings */
     , (40495, 8, 25650) /* Leather Shorts */
     , (40495, 8, 49269) /* Lightning Elemental Essence (80) */
     , (40495, 8, 40621) /* Flaming Spadone */
     , (40495, 8, 163) /* Ornamental Bowl */
     , (40495, 8, 118) /* Cloth Cap */
     , (40495, 8, 5894) /* Fez */
     , (40495, 8, 30604) /* Frost Stiletto */
     , (40495, 8, 31788) /* Stick */
     , (40495, 8, 43831) /* Sedgemail Leather Pants */
     , (40495, 8, 28620) /* Alduressa Leggings */
     , (40495, 8, 2407) /* Gem */
     , (40495, 8, 623) /* Heavy Necklace */
     , (40495, 8, 2424) /* Gem */
     , (40495, 8, 3937) /* Flaming Morning Star */
     , (40495, 8, 2410) /* Gem */
     , (40495, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (40495, 8, 59) /* Studded Leather Gauntlets */
     , (40495, 8, 142) /* Chalice */
     , (40495, 8, 624) /* Ring */
     , (40495, 8, 20494) /* Scroll of Unflinching Persistence */
     , (40495, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (40495, 8, 7794) /* Electric Trident */
     , (40495, 8, 2601) /* Loose Pants */
     , (40495, 8, 30611) /* Knuckles */
     , (40495, 8, 43833) /* Sedgemail Leather Sleeves */
     , (40495, 8, 45396) /* Short Sword */
     , (40495, 8, 31784) /* Claw */
     , (40495, 8, 49376) /* Lightning Grievver Essence (125) */;

