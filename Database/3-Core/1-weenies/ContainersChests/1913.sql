/* Weenie - ContainersChests - Chest (1913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1913, 'chestfoodlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1913, 21, 1913, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1913, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1913, 8, 100667424) /* ICON_DID */
     , (1913, 1, 33554556) /* SETUP_DID */
     , (1913, 3, 536870945) /* SOUND_TABLE_DID */
     , (1913, 2, 150994948) /* MOTION_TABLE_DID */
     , (1913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1913, 1, 512) /* ITEM_TYPE_INT */
     , (1913, 5, 10116) /* ENCUMB_VAL_INT */
     , (1913, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1913, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1913, 16, 48) /* ITEM_USEABLE_INT */
     , (1913, 19, 2500) /* VALUE_INT */
     , (1913, 93, 1048) /* PHYSICS_STATE_INT */
     , (1913, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1913, 19, True) /* ATTACKABLE_BOOL */
     , (1913, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1913, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1913, 19, 2500) /* VALUE_INT */
     , (1913, 5, 9172) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1913, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1913, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (1913, 8, 2599) /* Trousers */
     , (1913, 8, 296) /* Crown */
     , (1913, 8, 2874) /* Scroll of Piercing Lure IV */
     , (1913, 8, 2418) /* Gem */
     , (1913, 8, 2435) /* Mana Stone */
     , (1913, 8, 254) /* Stoup */
     , (1913, 8, 273) /* Pyreal */
     , (1913, 8, 7940) /* Empty Flask */
     , (1913, 8, 3820) /* Flaming Katar */
     , (1913, 8, 28610) /* Loafers */
     , (1913, 8, 31768) /* Frost War Axe */
     , (1913, 8, 297) /* Ring */
     , (1913, 8, 2596) /* Doublet */
     , (1913, 8, 2417) /* Gem */
     , (1913, 8, 49303) /* Frost K'nath Essence (50) */
     , (1913, 8, 31865) /* Circlet */
     , (1913, 8, 2429) /* Gem */
     , (1913, 8, 27326) /* Stamina Tincture */
     , (1913, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (1913, 8, 630) /* Gifted Healing Kit */
     , (1913, 8, 2432) /* Gem */
     , (1913, 8, 168) /* Tankard */
     , (1913, 8, 130) /* Shirt */
     , (1913, 8, 8329) /* Lead Pea */
     , (1913, 8, 28633) /* Diforsa Girth */
     , (1913, 8, 2416) /* Gem */
     , (1913, 8, 2739) /* Scroll of Strength Other IV */
     , (1913, 8, 28607) /* Lace Shirt */
     , (1913, 8, 8923) /* Scroll of Flame Streak IV */
     , (1913, 8, 49254) /* Frost Zombie Essence (50) */
     , (1913, 8, 2548) /* Sceptre */
     , (1913, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (1913, 8, 3571) /* Scroll of War Magic Mastery Other V */
     , (1913, 8, 148) /* Cup */
     , (1913, 8, 27331) /* Minor Mana Stone */
     , (1913, 8, 295) /* Bracelet */
     , (1913, 8, 59) /* Studded Leather Gauntlets */
     , (1913, 8, 629) /* Adept Healing Kit */
     , (1913, 8, 339) /* Scimitar */
     , (1913, 8, 30604) /* Frost Stiletto */
     , (1913, 8, 150) /* Flagon */
     , (1913, 8, 25661) /* Leather Boots */
     , (1913, 8, 2415) /* Gem */
     , (1913, 8, 415) /* Chainmail Girth */
     , (1913, 8, 9657) /* Scroll of Stamina to Mana Self IV */
     , (1913, 8, 377) /* Potion of Healing */
     , (1913, 8, 324) /* Kaskara */
     , (1913, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1913, 8, 2366) /* Orb */
     , (1913, 8, 31784) /* Claw */
     , (1913, 8, 3291) /* Scroll of Impregnability Self V */
     , (1913, 8, 2420) /* Gem */
     , (1913, 8, 8328) /* Iron Pea */
     , (1913, 8, 2764) /* Scroll of Acid Bane IV */
     , (1913, 8, 3865) /* Acid Silifi */
     , (1913, 8, 3049) /* Scroll of Lightning Protection Other III */
     , (1913, 8, 55) /* Chainmail Gauntlets */
     , (1913, 8, 628) /* Handy Healing Kit */
     , (1913, 8, 622) /* Necklace */
     , (1913, 8, 118) /* Cloth Cap */
     , (1913, 8, 2589) /* Smock */
     , (1913, 8, 2605) /* Chainmail Greaves */
     , (1913, 8, 154) /* Goblet */
     , (1913, 8, 41042) /* Acid Magari Yari */
     , (1913, 8, 2413) /* Gem */
     , (1913, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (1913, 8, 294) /* Amulet */
     , (1913, 8, 141) /* Bowl */
     , (1913, 8, 2603) /* Baggy Breeches */
     , (1913, 8, 2587) /* Shirt */
     , (1913, 8, 28632) /* Diforsa Gauntlets */
     , (1913, 8, 41485) /* Pocket Watch */
     , (1913, 8, 49261) /* Acid Elemental Essence (50) */
     , (1913, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1913, 8, 2460) /* Mana Draught */
     , (1913, 8, 3275) /* Scroll of Healing Mastery Other IV */
     , (1913, 8, 2472) /* Wand */
     , (1913, 8, 31766) /* Lightning Lugian Hammer */
     , (1913, 8, 513) /* Plain Lockpick */
     , (1913, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1913, 8, 624) /* Ring */;

