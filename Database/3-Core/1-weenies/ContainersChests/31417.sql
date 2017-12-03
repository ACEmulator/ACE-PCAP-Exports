/* Weenie - ContainersChests - Black Marrow Reliquary (31417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31417, 'ace31417-blackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31417, 21, 31417, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31417, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31417, 8, 100677492) /* ICON_DID */
     , (31417, 1, 33559268) /* SETUP_DID */
     , (31417, 3, 536870950) /* SOUND_TABLE_DID */
     , (31417, 2, 150995333) /* MOTION_TABLE_DID */
     , (31417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31417, 1, 512) /* ITEM_TYPE_INT */
     , (31417, 5, 13964) /* ENCUMB_VAL_INT */
     , (31417, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31417, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31417, 16, 48) /* ITEM_USEABLE_INT */
     , (31417, 19, 2500) /* VALUE_INT */
     , (31417, 93, 1048) /* PHYSICS_STATE_INT */
     , (31417, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31417, 19, True) /* ATTACKABLE_BOOL */
     , (31417, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31417, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (31417, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31417, 19, 2500) /* VALUE_INT */
     , (31417, 5, 13964) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31417, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31417, 8, 2599) /* Trousers */
     , (31417, 8, 29241) /* Fire Bow */
     , (31417, 8, 25642) /* Leather Gauntlets */
     , (31417, 8, 27225) /* Lorica Sleeves */
     , (31417, 8, 41067) /* Shashqa */
     , (31417, 8, 154) /* Goblet */
     , (31417, 8, 43336) /* Scroll of Weakening Curse VII */
     , (31417, 8, 31806) /* Acid Compound Crossbow */
     , (31417, 8, 2627) /* Trade Note (100,000) */
     , (31417, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (31417, 8, 163) /* Ornamental Bowl */
     , (31417, 8, 25651) /* Leather Sleeves */
     , (31417, 8, 80) /* Chainmail Leggings */
     , (31417, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31417, 8, 7788) /* Fire Spiked Club */
     , (31417, 8, 150) /* Flagon */
     , (31417, 8, 121) /* Gloves */
     , (31417, 8, 31808) /* Electric Crossbow */
     , (31417, 8, 20630) /* Trade Note (250,000) */
     , (31417, 8, 2625) /* Trade Note (10,000) */
     , (31417, 8, 20494) /* Scroll of Unflinching Persistence */
     , (31417, 8, 20553) /* Scroll of Harlune's Boon */
     , (31417, 8, 29260) /* Blunt Sceptre */
     , (31417, 8, 31789) /* Acid Stick */
     , (31417, 8, 6004) /* Koujia Leggings */
     , (31417, 8, 414) /* Chainmail Breastplate */
     , (31417, 8, 31803) /* Frost Compound Bow */
     , (31417, 8, 22156) /* Flaming Jo */;

