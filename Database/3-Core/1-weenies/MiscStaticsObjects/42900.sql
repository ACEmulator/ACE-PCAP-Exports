/* Weenie - MiscStaticsObjects - Idol (42900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42900, 'ace42900-idol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42900, 20, 42900, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42900, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42900, 8, 100668115) /* ICON_DID */
     , (42900, 1, 33561033) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42900, 1, 128) /* ITEM_TYPE_INT */
     , (42900, 5, 9000) /* ENCUMB_VAL_INT */
     , (42900, 16, 1) /* ITEM_USEABLE_INT */
     , (42900, 19, 125) /* VALUE_INT */
     , (42900, 93, 28) /* PHYSICS_STATE_INT */
     , (42900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42900, 13, True) /* ETHEREAL_BOOL */
     , (42900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42900, 19, True) /* ATTACKABLE_BOOL */
     , (42900, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42900, 8, 295) /* Bracelet */
     , (42900, 8, 273) /* Pyreal */
     , (42900, 8, 2472) /* Wand */
     , (42900, 8, 80) /* Chainmail Leggings */
     , (42900, 8, 8328) /* Iron Pea */
     , (42900, 8, 41042) /* Acid Magari Yari */
     , (42900, 8, 2434) /* Lesser Mana Stone */
     , (42900, 8, 28609) /* Vest */
     , (42900, 8, 2435) /* Mana Stone */
     , (42900, 8, 161) /* Mug */
     , (42900, 8, 28610) /* Loafers */
     , (42900, 8, 2413) /* Gem */
     , (42900, 8, 8329) /* Lead Pea */
     , (42900, 8, 554) /* Studded Leather Basinet */
     , (42900, 8, 415) /* Chainmail Girth */
     , (42900, 8, 119) /* Cowl */
     , (42900, 8, 2588) /* Flared Shirt */
     , (42900, 8, 66) /* Platemail Greaves */
     , (42900, 8, 2417) /* Gem */
     , (42900, 8, 8956) /* Scroll of Whirling Blade Streak IV */
     , (42900, 8, 101) /* Chainmail Sleeves */
     , (42900, 8, 4387) /* Scroll of Armor Other IV */
     , (42900, 8, 41) /* Scalemail Breastplate */
     , (42900, 8, 55) /* Chainmail Gauntlets */
     , (42900, 8, 7798) /* Electric Naginata */
     , (42900, 8, 41488) /* Top */
     , (42900, 8, 2596) /* Doublet */
     , (42900, 8, 141) /* Bowl */
     , (42900, 8, 2839) /* Scroll of Hermetic Void IV */
     , (42900, 8, 2965) /* Scroll of Shock Wave IV */
     , (42900, 8, 3764) /* Flaming Budiaq */
     , (42900, 8, 148) /* Cup */
     , (42900, 8, 150) /* Flagon */
     , (42900, 8, 27331) /* Minor Mana Stone */
     , (42900, 8, 2419) /* Gem */
     , (42900, 8, 168) /* Tankard */
     , (42900, 8, 312) /* Light Crossbow */
     , (42900, 8, 22158) /* Jo */
     , (42900, 8, 294) /* Amulet */
     , (42900, 8, 28605) /* Beret */
     , (42900, 8, 2589) /* Smock */
     , (42900, 8, 2748) /* Scroll of Weakness Other III */
     , (42900, 8, 28607) /* Lace Shirt */;

