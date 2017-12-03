/* Weenie - CreaturesUnsorted - Mite Scion (19259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19259, 'mitescion-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19259, 20, 19259, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19259, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19259, 8, 100667448) /* ICON_DID */
     , (19259, 1, 33558656) /* SETUP_DID */
     , (19259, 3, 536870923) /* SOUND_TABLE_DID */
     , (19259, 2, 150994955) /* MOTION_TABLE_DID */
     , (19259, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19259, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19259, 1, 16) /* ITEM_TYPE_INT */
     , (19259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19259, 16, 1) /* ITEM_USEABLE_INT */
     , (19259, 93, 1032) /* PHYSICS_STATE_INT */
     , (19259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19259, 19, True) /* ATTACKABLE_BOOL */
     , (19259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19259, 67115125, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19259, 8, 2416) /* Gem */
     , (19259, 8, 2782) /* Aura of Blood Drinker Self II */
     , (19259, 8, 44852) /* Chevron Cloak */
     , (19259, 8, 8329) /* Lead Pea */
     , (19259, 8, 28607) /* Lace Shirt */
     , (19259, 8, 41483) /* Compass */
     , (19259, 8, 161) /* Mug */
     , (19259, 8, 2587) /* Shirt */
     , (19259, 8, 46) /* Metal Cap */
     , (19259, 8, 134) /* Tunic */
     , (19259, 8, 7940) /* Empty Flask */
     , (19259, 8, 2460) /* Mana Draught */
     , (19259, 8, 30599) /* Frost Poniard */
     , (19259, 8, 628) /* Handy Healing Kit */
     , (19259, 8, 622) /* Necklace */
     , (19259, 8, 25648) /* Leather Pauldrons */
     , (19259, 8, 2394) /* Gem */
     , (19259, 8, 8326) /* Copper Pea */
     , (19259, 8, 8327) /* Gold Pea */
     , (19259, 8, 2395) /* Gem */
     , (19259, 8, 273) /* Pyreal */
     , (19259, 8, 49324) /* Fire Wisp Essence (50) */
     , (19259, 8, 28605) /* Beret */
     , (19259, 8, 44976) /* Hood */
     , (19259, 8, 2599) /* Trousers */
     , (19259, 8, 105) /* Studded Leather Sleeves */
     , (19259, 8, 25649) /* Leather Shirt */
     , (19259, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (19259, 8, 31764) /* Lugian Hammer */
     , (19259, 8, 30612) /* Lightning Knuckles */
     , (19259, 8, 41487) /* Mechanical Scarab */
     , (19259, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (19259, 8, 2602) /* Loose Breeches */
     , (19259, 8, 296) /* Crown */
     , (19259, 8, 31765) /* Acid Lugian Hammer */
     , (19259, 8, 2414) /* Gem */
     , (19259, 8, 28606) /* Viamontian Pants */
     , (19259, 8, 295) /* Bracelet */
     , (19259, 8, 2457) /* Health Draught */
     , (19259, 8, 25645) /* Leather Leggings */
     , (19259, 8, 312) /* Light Crossbow */
     , (19259, 8, 42518) /* Coalesced Mana */
     , (19259, 8, 71) /* Chainmail Hauberk */
     , (19259, 8, 297) /* Ring */
     , (19259, 8, 141) /* Bowl */
     , (19259, 8, 378) /* Stamina Potion */
     , (19259, 8, 2601) /* Loose Pants */
     , (19259, 8, 2418) /* Gem */
     , (19259, 8, 42) /* Studded Leather Breastplate */
     , (19259, 8, 31781) /* Electric Spine Glaive */
     , (19259, 8, 27326) /* Stamina Tincture */
     , (19259, 8, 84) /* Studded  Leggings */
     , (19259, 8, 108) /* Chainmail Tassets */
     , (19259, 8, 20396) /* Scroll of Evaporate Life Magic Self */
     , (19259, 8, 25646) /* Long Leather Gauntlets */
     , (19259, 8, 45418) /* Lightning Knife */
     , (19259, 8, 25652) /* Leather Tassets */
     , (19259, 8, 414) /* Chainmail Breastplate */
     , (19259, 8, 2603) /* Baggy Breeches */
     , (19259, 8, 311) /* Heavy Crossbow */
     , (19259, 8, 30610) /* Acid Bastone */
     , (19259, 8, 1695) /* Scroll of Deception Mastery Other */
     , (19259, 8, 2420) /* Gem */
     , (19259, 8, 112) /* Studded Leather Tassets */
     , (19259, 8, 3752) /* Flaming Battle Axe */
     , (19259, 8, 1710) /* Scroll of Jumping Mastery Other */
     , (19259, 8, 294) /* Amulet */
     , (19259, 8, 2415) /* Gem */
     , (19259, 8, 5974) /* Scroll of Fletching Mastery Self */
     , (19259, 8, 341) /* Shouyumi */
     , (19259, 8, 243) /* Dinner Plate */
     , (19259, 8, 49428) /* Lightning Spectre Essence (50) */
     , (19259, 8, 118) /* Cloth Cap */
     , (19259, 8, 45412) /* Acid Spada */
     , (19259, 8, 5968) /* Scroll of Fletching Mastery Other */
     , (19259, 8, 2419) /* Gem */
     , (19259, 8, 148) /* Cup */
     , (19259, 8, 1672) /* Scroll of Light Weapon Ineptitude Other */
     , (19259, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (19259, 8, 545) /* Reliable Lockpick */
     , (19259, 8, 45105) /* Lightning Rapier */
     , (19259, 8, 91) /* Kite Shield */
     , (19259, 8, 362) /* Yari */
     , (19259, 8, 30607) /* Lightning Bastone */
     , (19259, 8, 168) /* Tankard */
     , (19259, 8, 25636) /* Leather Helm */
     , (19259, 8, 27331) /* Minor Mana Stone */
     , (19259, 8, 2604) /* Wide Breeches */
     , (19259, 8, 31786) /* Lightning Claw */
     , (19259, 8, 41055) /* Flaming Greataxe */
     , (19259, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (19259, 8, 2413) /* Gem */
     , (19259, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (19259, 8, 2605) /* Chainmail Greaves */
     , (19259, 8, 68) /* Studded Leather Greaves */;

