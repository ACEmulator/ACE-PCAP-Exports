/* Weenie - CreaturesUnsorted - Great Mattekar (2582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2582, 'mattekargreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2582, 20, 2582, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2582, 1, 'Great Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2582, 8, 100669121) /* ICON_DID */
     , (2582, 1, 33555590) /* SETUP_DID */
     , (2582, 3, 536870974) /* SOUND_TABLE_DID */
     , (2582, 2, 150995047) /* MOTION_TABLE_DID */
     , (2582, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2582, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2582, 1, 16) /* ITEM_TYPE_INT */
     , (2582, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2582, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2582, 16, 1) /* ITEM_USEABLE_INT */
     , (2582, 93, 1032) /* PHYSICS_STATE_INT */
     , (2582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2582, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2582, 19, True) /* ATTACKABLE_BOOL */
     , (2582, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2582, 67111956, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2582, 8, 622) /* Necklace */
     , (2582, 8, 92) /* Large Kite Shield */
     , (2582, 8, 25649) /* Leather Shirt */
     , (2582, 8, 41483) /* Compass */
     , (2582, 8, 350) /* Broad Sword */
     , (2582, 8, 27331) /* Minor Mana Stone */
     , (2582, 8, 2989) /* Scroll of Blade Protection Other III */
     , (2582, 8, 68) /* Studded Leather Greaves */
     , (2582, 8, 161) /* Mug */
     , (2582, 8, 3804) /* Flaming Jitte */
     , (2582, 8, 31769) /* Lugian Axe */
     , (2582, 8, 42518) /* Coalesced Mana */
     , (2582, 8, 3856) /* Frost Shamshir */
     , (2582, 8, 8329) /* Lead Pea */
     , (2582, 8, 2588) /* Flared Shirt */
     , (2582, 8, 545) /* Reliable Lockpick */
     , (2582, 8, 25646) /* Long Leather Gauntlets */
     , (2582, 8, 296) /* Crown */
     , (2582, 8, 148) /* Cup */
     , (2582, 8, 4753) /* Side of Beef */
     , (2582, 8, 41044) /* Flaming Magari Yari */
     , (2582, 8, 22163) /* Nabut */
     , (2582, 8, 121) /* Gloves */
     , (2582, 8, 127) /* Pants */
     , (2582, 8, 2416) /* Gem */
     , (2582, 8, 49310) /* Acid Wisp Essence (50) */
     , (2582, 8, 28003) /* Aura of Spirit Drinker Self II */
     , (2582, 8, 2417) /* Gem */
     , (2582, 8, 334) /* Nayin */
     , (2582, 8, 105) /* Studded Leather Sleeves */
     , (2582, 8, 108) /* Chainmail Tassets */
     , (2582, 8, 31759) /* Dericost Blade */
     , (2582, 8, 294) /* Amulet */
     , (2582, 8, 43338) /* Scroll of Weakening Curse */
     , (2582, 8, 297) /* Ring */
     , (2582, 8, 378) /* Stamina Potion */
     , (2582, 8, 9650) /* Scroll of Stamina to Health Self II */
     , (2582, 8, 513) /* Plain Lockpick */
     , (2582, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (2582, 8, 49380) /* Fire Grievver Essence (50) */
     , (2582, 8, 3905) /* Acid War Hammer */
     , (2582, 8, 4241) /* Mattekar Hide */
     , (2582, 8, 2420) /* Gem */
     , (2582, 8, 154) /* Goblet */
     , (2582, 8, 7044) /* Great Mattekar Horn */
     , (2582, 8, 628) /* Handy Healing Kit */
     , (2582, 8, 360) /* Yag */
     , (2582, 8, 2434) /* Lesser Mana Stone */
     , (2582, 8, 415) /* Chainmail Girth */
     , (2582, 8, 30613) /* Flaming Knuckles */
     , (2582, 8, 133) /* Slippers */
     , (2582, 8, 2414) /* Gem */
     , (2582, 8, 28610) /* Loafers */
     , (2582, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (2582, 8, 2413) /* Gem */
     , (2582, 8, 7798) /* Electric Naginata */
     , (2582, 8, 9655) /* Scroll of Stamina to Mana Self II */;

