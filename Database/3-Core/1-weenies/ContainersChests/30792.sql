/* Weenie - ContainersChests - Black Marrow Reliquary (30792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30792, 'chestblackmarrowreliquarycaulcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30792, 21, 30792, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30792, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30792, 8, 100677492) /* ICON_DID */
     , (30792, 1, 33559268) /* SETUP_DID */
     , (30792, 3, 536870950) /* SOUND_TABLE_DID */
     , (30792, 2, 150995333) /* MOTION_TABLE_DID */
     , (30792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30792, 1, 512) /* ITEM_TYPE_INT */
     , (30792, 5, 13801) /* ENCUMB_VAL_INT */
     , (30792, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30792, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30792, 16, 48) /* ITEM_USEABLE_INT */
     , (30792, 19, 2500) /* VALUE_INT */
     , (30792, 93, 1048) /* PHYSICS_STATE_INT */
     , (30792, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30792, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30792, 19, True) /* ATTACKABLE_BOOL */
     , (30792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30792, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30792, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30792, 19, 2500) /* VALUE_INT */
     , (30792, 5, 11807) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30792, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30792, 8, 163) /* Ornamental Bowl */
     , (30792, 8, 20486) /* Scroll of Enervation */
     , (30792, 8, 31813) /* Acid Slingshot */
     , (30792, 8, 41488) /* Top */
     , (30792, 8, 25642) /* Leather Gauntlets */
     , (30792, 8, 31801) /* Electric Compound Bow */
     , (30792, 8, 150) /* Flagon */
     , (30792, 8, 45113) /* Hammer */
     , (30792, 8, 516) /* Peerless Lockpick */
     , (30792, 8, 31026) /* Tenassa Breastplate */
     , (30792, 8, 2625) /* Trade Note (10,000) */
     , (30792, 8, 793) /* Scalemail Coif */
     , (30792, 8, 29241) /* Fire Bow */
     , (30792, 8, 27328) /* Major Mana Stone */
     , (30792, 8, 27222) /* Lorica Gauntlets */
     , (30792, 8, 142) /* Chalice */
     , (30792, 8, 6044) /* Celdon Breastplate */
     , (30792, 8, 118) /* Cloth Cap */
     , (30792, 8, 5901) /* Kasa */
     , (30792, 8, 2422) /* Gem */
     , (30792, 8, 11710) /* Writ of Refuge */
     , (30792, 8, 45421) /* Dagger */
     , (30792, 8, 297) /* Ring */
     , (30792, 8, 27230) /* Nariyid Helm */
     , (30792, 8, 2594) /* Flared Tunic */
     , (30792, 8, 25636) /* Leather Helm */
     , (30792, 8, 116) /* Studded Leather Boots */
     , (30792, 8, 40700) /* Covenant Greaves */
     , (30792, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (30792, 8, 22158) /* Jo */
     , (30792, 8, 294) /* Amulet */
     , (30792, 8, 59) /* Studded Leather Gauntlets */
     , (30792, 8, 45106) /* Flaming Rapier */
     , (30792, 8, 20630) /* Trade Note (250,000) */
     , (30792, 8, 27318) /* Health Philtre */
     , (30792, 8, 6045) /* Celdon Leggings */
     , (30792, 8, 2627) /* Trade Note (100,000) */
     , (30792, 8, 22168) /* Hefty Walking Cane */
     , (30792, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (30792, 8, 63) /* Studded Leather Girth */
     , (30792, 8, 31865) /* Circlet */
     , (30792, 8, 308) /* Budiaq */
     , (30792, 8, 43326) /* Scroll of Destructive Curse VII */
     , (30792, 8, 31793) /* Frost Lancet */
     , (30792, 8, 25652) /* Leather Tassets */
     , (30792, 8, 723) /* Studded Leather Cowl */
     , (30792, 8, 40705) /* Covenant Sollerets */;

