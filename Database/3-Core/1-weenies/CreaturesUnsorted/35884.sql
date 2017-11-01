/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Noble (35884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35884, 20, 35884, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35884, 1, 'Paradox-touched Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35884, 8, 100667623) /* ICON_DID */
     , (35884, 1, 33560327) /* SETUP_DID */
     , (35884, 3, 536870925) /* SOUND_TABLE_DID */
     , (35884, 2, 150994946) /* MOTION_TABLE_DID */
     , (35884, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35884, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35884, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35884, 1, 16) /* ITEM_TYPE_INT */
     , (35884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35884, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35884, 16, 1) /* ITEM_USEABLE_INT */
     , (35884, 93, 1032) /* PHYSICS_STATE_INT */
     , (35884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35884, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35884, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35884, 19, True) /* ATTACKABLE_BOOL */
     , (35884, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35884, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35884, 2, 92) /* CREATURE_TYPE_INT */
     , (35884, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35884, 64, 1570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35884, 8, 21294) /* Scroll of Acid Arc VII */
     , (35884, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35884, 8, 2587) /* Shirt */
     , (35884, 8, 22167) /* Frost Quarter Staff */
     , (35884, 8, 80) /* Chainmail Leggings */
     , (35884, 8, 28617) /* Alduressa Helm */
     , (35884, 8, 45117) /* Frost Hammer */
     , (35884, 8, 3814) /* Acid Kasrullah */
     , (35884, 8, 31803) /* Frost Compound Bow */
     , (35884, 8, 49424) /* Acid Spectre Essence (125) */
     , (35884, 8, 25661) /* Leather Boots */
     , (35884, 8, 35876) /* Coruscating Olthoi Scent Gland */
     , (35884, 8, 31816) /* Fire Slingshot */
     , (35884, 8, 3834) /* Acid Mace */
     , (35884, 8, 31811) /* Piercing Compound Crossbow */
     , (35884, 8, 2411) /* Gem */
     , (35884, 8, 45104) /* Acid Rapier */
     , (35884, 8, 40698) /* Covenant Gauntlets */
     , (35884, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35884, 8, 2590) /* Baggy Shirt */
     , (35884, 8, 20609) /* Scroll of Gift of Vigor */
     , (35884, 8, 31864) /* Teardrop Crown */
     , (35884, 8, 49258) /* Frost Zombie Essence (150) */
     , (35884, 8, 25636) /* Leather Helm */
     , (35884, 8, 43053) /* Knorr Academy Boots */
     , (35884, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35884, 8, 3896) /* Frost Takuba */
     , (35884, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35884, 8, 45425) /* Frost Dagger */
     , (35884, 8, 20243) /* Scroll of Heart Rend */
     , (35884, 8, 31791) /* Flaming Stick */
     , (35884, 8, 2547) /* Staff */
     , (35884, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35884, 8, 27218) /* Chiran Leggings */
     , (35884, 8, 332) /* Morning Star */
     , (35884, 8, 29243) /* Piercing Bow */
     , (35884, 8, 27221) /* Lorica Breastplate */
     , (35884, 8, 44803) /* Empyrean Over-robe */
     , (35884, 8, 49277) /* Frost Elemental Essence (100) */
     , (35884, 8, 35) /* Chainmail Basinet */
     , (35884, 8, 41041) /* Magari Yari */
     , (35884, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35884, 8, 163) /* Ornamental Bowl */
     , (35884, 8, 624) /* Ring */
     , (35884, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35884, 8, 20537) /* Scroll of Web of Defense */
     , (35884, 8, 21155) /* Covenant Greaves */
     , (35884, 8, 127) /* Pants */
     , (35884, 8, 622) /* Necklace */
     , (35884, 8, 49306) /* Frost K'nath Essence (125) */
     , (35884, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35884, 8, 95) /* Tower Shield */
     , (35884, 8, 31809) /* Fire Compound Crossbow */
     , (35884, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35884, 8, 57) /* Platemail Gauntlets */
     , (35884, 8, 40708) /* Covenant Gauntlets */
     , (35884, 8, 2603) /* Baggy Breeches */
     , (35884, 8, 20608) /* Scroll of Gift of Essence */
     , (35884, 8, 43829) /* Sedgemail Leather Cowl */
     , (35884, 8, 20251) /* Scroll of Robustification */
     , (35884, 8, 27226) /* Nariyid Boots */
     , (35884, 8, 20252) /* Scroll of Belly of Lead */
     , (35884, 8, 38) /* Studded Leather Bracers */
     , (35884, 8, 28620) /* Alduressa Leggings */
     , (35884, 8, 294) /* Amulet */
     , (35884, 8, 73) /* Scalemail Hauberk */
     , (35884, 8, 29250) /* Piercing Crossbow */
     , (35884, 8, 20593) /* Scroll of Gravity Well */
     , (35884, 8, 4194) /* Lightning Cestus */
     , (35884, 8, 297) /* Ring */
     , (35884, 8, 2424) /* Gem */
     , (35884, 8, 30948) /* Diforsa Hauberk */;

