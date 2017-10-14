/* Weenie - ContainersChests - Ancient Reliquary (33818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33818, 'ace33818-ancientreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33818, 20, 33818, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33818, 1, 'Ancient Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33818, 8, 100677492) /* ICON_DID */
     , (33818, 1, 33559268) /* SETUP_DID */
     , (33818, 3, 536870950) /* SOUND_TABLE_DID */
     , (33818, 2, 150995333) /* MOTION_TABLE_DID */
     , (33818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33818, 1, 512) /* ITEM_TYPE_INT */
     , (33818, 5, 10430) /* ENCUMB_VAL_INT */
     , (33818, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33818, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33818, 16, 48) /* ITEM_USEABLE_INT */
     , (33818, 19, 2500) /* VALUE_INT */
     , (33818, 93, 1048) /* PHYSICS_STATE_INT */
     , (33818, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33818, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33818, 19, True) /* ATTACKABLE_BOOL */
     , (33818, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33818, 14, 'Use the Shadow Chest Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33818, 5, 13006) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33818, 2, 0) /* OPEN_BOOL */
     , (33818, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33818, 8, 45425) /* Frost Dagger */
     , (33818, 8, 624) /* Ring */
     , (33818, 8, 22442) /* Lightning Dirk */
     , (33818, 8, 632) /* Peerless Healing Kit */
     , (33818, 8, 29247) /* Electric Crossbow */
     , (33818, 8, 21155) /* Covenant Greaves */
     , (33818, 8, 31799) /* Acid Compound Bow */
     , (33818, 8, 45424) /* Flaming Dagger */
     , (33818, 8, 8331) /* Silver Pea */
     , (33818, 8, 339) /* Scimitar */
     , (33818, 8, 163) /* Ornamental Bowl */
     , (33818, 8, 22165) /* Lightning Quarter Staff */
     , (33818, 8, 723) /* Studded Leather Cowl */
     , (33818, 8, 2625) /* Trade Note (10,000) */
     , (33818, 8, 30228) /* Evader's Crystal */
     , (33818, 8, 20179) /* Superb Mana Charge */
     , (33818, 8, 29254) /* Electric Atlatl */
     , (33818, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33818, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (33818, 8, 49334) /* Frost Wisp Essence (125) */
     , (33818, 8, 20440) /* Scroll of Ilservian's Flame */
     , (33818, 8, 7772) /* Trident */
     , (33818, 8, 28617) /* Alduressa Helm */
     , (33818, 8, 6043) /* Celdon Girth */
     , (33818, 8, 71) /* Chainmail Hauberk */
     , (33818, 8, 96) /* Chainmail Shirt */
     , (33818, 8, 243) /* Dinner Plate */
     , (33818, 8, 30611) /* Knuckles */
     , (33818, 8, 8330) /* Pyreal Pea */
     , (33818, 8, 9229) /* Treated Healing Kit */
     , (33818, 8, 27320) /* Health Tonic */
     , (33818, 8, 30217) /* Monarch's Crystal */;

