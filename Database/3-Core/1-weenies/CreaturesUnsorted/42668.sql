/* Weenie - CreaturesUnsorted - Intense Corroding Crystalline Wisp (42668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42668, 'ace42668-intensecorrodingcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42668, 20, 42668, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42668, 1, 'Intense Corroding Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42668, 8, 100671683) /* ICON_DID */
     , (42668, 1, 33560947) /* SETUP_DID */
     , (42668, 3, 536870985) /* SOUND_TABLE_DID */
     , (42668, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42668, 1, 16) /* ITEM_TYPE_INT */
     , (42668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42668, 16, 1) /* ITEM_USEABLE_INT */
     , (42668, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42668, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42668, 19, True) /* ATTACKABLE_BOOL */
     , (42668, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42668, 8, 3819) /* Lightning Katar */
     , (42668, 8, 7787) /* Frost Spiked Club */
     , (42668, 8, 149) /* Ewer */
     , (42668, 8, 40624) /* Acid Quadrelle */
     , (42668, 8, 28606) /* Viamontian Pants */
     , (42668, 8, 31802) /* Fire Compound Bow */
     , (42668, 8, 29240) /* Electric Bow */
     , (42668, 8, 40627) /* Frost Quadrelle */
     , (42668, 8, 49285) /* Acid K'nath Essence (125) */
     , (42668, 8, 623) /* Heavy Necklace */
     , (42668, 8, 29250) /* Piercing Crossbow */
     , (42668, 8, 2472) /* Wand */
     , (42668, 8, 2367) /* Gorget */
     , (42668, 8, 21159) /* Covenant Tassets */
     , (42668, 8, 22167) /* Frost Quarter Staff */
     , (42668, 8, 2590) /* Baggy Shirt */
     , (42668, 8, 49333) /* Frost Wisp Essence (100) */
     , (42668, 8, 163) /* Ornamental Bowl */
     , (42668, 8, 31811) /* Piercing Compound Crossbow */
     , (42668, 8, 297) /* Ring */
     , (42668, 8, 40639) /* Frost Tetsubo */
     , (42668, 8, 31771) /* Lightning War Axe */
     , (42668, 8, 2410) /* Gem */
     , (42668, 8, 40100) /* Crystalline Shard */
     , (42668, 8, 3850) /* Lightning Scimitar */
     , (42668, 8, 119) /* Cowl */
     , (42668, 8, 3866) /* Lightning Silifi */
     , (42668, 8, 2407) /* Gem */
     , (42668, 8, 6876) /* Sturdy Iron Key */
     , (42668, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (42668, 8, 46883) /* Aura of Swift Killer Other VII */
     , (42668, 8, 2366) /* Orb */
     , (42668, 8, 354) /* Takuba */
     , (42668, 8, 22154) /* Acid Jo */
     , (42668, 8, 21150) /* Covenant Sollerets */
     , (42668, 8, 44852) /* Chevron Cloak */
     , (42668, 8, 40622) /* Frost Nodachi */
     , (42668, 8, 43832) /* Sedgemail Leather Shoes */
     , (42668, 8, 41066) /* Frost Khanda-handled Mace */
     , (42668, 8, 2597) /* Flared Pants */
     , (42668, 8, 22159) /* Acid Nabut */
     , (42668, 8, 3762) /* Acid Budiaq */
     , (42668, 8, 29243) /* Piercing Bow */
     , (42668, 8, 150) /* Flagon */
     , (42668, 8, 45419) /* Flaming Knife */
     , (42668, 8, 29252) /* Acid Atlatl */
     , (42668, 8, 121) /* Gloves */
     , (42668, 8, 44857) /* Quartered Cloak */
     , (42668, 8, 44799) /* Faran Over-robe */
     , (42668, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (42668, 8, 324) /* Kaskara */
     , (42668, 8, 31788) /* Stick */
     , (42668, 8, 2604) /* Wide Breeches */;

