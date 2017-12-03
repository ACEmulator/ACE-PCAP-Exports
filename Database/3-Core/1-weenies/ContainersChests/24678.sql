/* Weenie - ContainersChests - Runed Chest (24678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24678, 'chestquestunlockedlowpoid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24678, 21, 24678, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24678, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24678, 8, 100667424) /* ICON_DID */
     , (24678, 1, 33558095) /* SETUP_DID */
     , (24678, 3, 536870945) /* SOUND_TABLE_DID */
     , (24678, 2, 150994948) /* MOTION_TABLE_DID */
     , (24678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24678, 1, 512) /* ITEM_TYPE_INT */
     , (24678, 5, 11776) /* ENCUMB_VAL_INT */
     , (24678, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24678, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24678, 16, 48) /* ITEM_USEABLE_INT */
     , (24678, 19, 2500) /* VALUE_INT */
     , (24678, 93, 1048) /* PHYSICS_STATE_INT */
     , (24678, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24678, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24678, 19, True) /* ATTACKABLE_BOOL */
     , (24678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24678, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24678, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24678, 19, 2500) /* VALUE_INT */
     , (24678, 5, 11776) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24678, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24678, 8, 42518) /* Coalesced Mana */
     , (24678, 8, 25652) /* Leather Tassets */
     , (24678, 8, 363) /* Yumi */
     , (24678, 8, 12463) /* Atlatl */
     , (24678, 8, 43281) /* Scroll of Corrosion IV */
     , (24678, 8, 45350) /* Scroll of Sneak Attack Mastery Self III */
     , (24678, 8, 49421) /* Acid Spectre Essence (50) */
     , (24678, 8, 4220) /* Scroll of Drain Health Other IV */
     , (24678, 8, 31785) /* Acid Claw */
     , (24678, 8, 2594) /* Flared Tunic */
     , (24678, 8, 332) /* Morning Star */
     , (24678, 8, 621) /* Heavy Bracelet */
     , (24678, 8, 27319) /* Health Tincture */
     , (24678, 8, 49324) /* Fire Wisp Essence (50) */
     , (24678, 8, 413) /* Chainmail Bracers */
     , (24678, 8, 116) /* Studded Leather Boots */
     , (24678, 8, 341) /* Shouyumi */
     , (24678, 8, 22163) /* Nabut */
     , (24678, 8, 22166) /* Flaming Quarter Staff */
     , (24678, 8, 545) /* Reliable Lockpick */
     , (24678, 8, 45113) /* Hammer */
     , (24678, 8, 8328) /* Iron Pea */
     , (24678, 8, 46868) /* Aura of Defender Other IV */
     , (24678, 8, 25648) /* Leather Pauldrons */
     , (24678, 8, 49387) /* Frost Grievver Essence (50) */
     , (24678, 8, 48972) /* Acid Zombie Essence (50) */
     , (24678, 8, 31760) /* Acid Dericost Blade */
     , (24678, 8, 71) /* Chainmail Hauberk */
     , (24678, 8, 307) /* Shortbow */
     , (24678, 8, 360) /* Yag */
     , (24678, 8, 3851) /* Flaming Scimitar */
     , (24678, 8, 2435) /* Mana Stone */
     , (24678, 8, 114) /* Platemail Vambraces */
     , (24678, 8, 2460) /* Mana Draught */
     , (24678, 8, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (24678, 8, 45413) /* Lightning Spada */
     , (24678, 8, 273) /* Pyreal */
     , (24678, 8, 40764) /* Frost Nodachi */
     , (24678, 8, 99) /* Studded Leather Shirt */
     , (24678, 8, 41040) /* Frost Assagai */
     , (24678, 8, 84) /* Studded  Leggings */
     , (24678, 8, 103) /* Platemail Sleeves */
     , (24678, 8, 7797) /* Acid Naginata */
     , (24678, 8, 630) /* Gifted Healing Kit */
     , (24678, 8, 63) /* Studded Leather Girth */
     , (24678, 8, 90) /* Yoroi Pauldrons */;

