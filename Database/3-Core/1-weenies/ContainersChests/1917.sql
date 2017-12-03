/* Weenie - ContainersChests - Chest (1917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1917, 'chestglitterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1917, 21, 1917, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1917, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1917, 8, 100667424) /* ICON_DID */
     , (1917, 1, 33554556) /* SETUP_DID */
     , (1917, 3, 536870945) /* SOUND_TABLE_DID */
     , (1917, 2, 150994948) /* MOTION_TABLE_DID */
     , (1917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1917, 1, 512) /* ITEM_TYPE_INT */
     , (1917, 5, 9000) /* ENCUMB_VAL_INT */
     , (1917, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1917, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1917, 16, 48) /* ITEM_USEABLE_INT */
     , (1917, 19, 2500) /* VALUE_INT */
     , (1917, 93, 1048) /* PHYSICS_STATE_INT */
     , (1917, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1917, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1917, 19, True) /* ATTACKABLE_BOOL */
     , (1917, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1917, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1917, 19, 2500) /* VALUE_INT */
     , (1917, 5, 9120) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1917, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1917, 8, 2422) /* Gem */
     , (1917, 8, 42517) /* Coalesced Mana */
     , (1917, 8, 149) /* Ewer */
     , (1917, 8, 28609) /* Vest */
     , (1917, 8, 2595) /* Baggy Tunic */
     , (1917, 8, 168) /* Tankard */
     , (1917, 8, 124) /* Jerkin */
     , (1917, 8, 2395) /* Gem */
     , (1917, 8, 2421) /* Gem */
     , (1917, 8, 31868) /* Signet Crown */
     , (1917, 8, 31865) /* Circlet */
     , (1917, 8, 134) /* Tunic */
     , (1917, 8, 161) /* Mug */
     , (1917, 8, 41486) /* Puzzle Box */
     , (1917, 8, 2429) /* Gem */
     , (1917, 8, 297) /* Ring */
     , (1917, 8, 49346) /* Lightning Moar Essence (80) */
     , (1917, 8, 141) /* Bowl */
     , (1917, 8, 2587) /* Shirt */
     , (1917, 8, 2433) /* Gem */
     , (1917, 8, 624) /* Ring */
     , (1917, 8, 2400) /* Gem */
     , (1917, 8, 2397) /* Gem */
     , (1917, 8, 49485) /* Encapsulated Spirit */
     , (1917, 8, 2604) /* Wide Breeches */
     , (1917, 8, 2404) /* Gem */
     , (1917, 8, 163) /* Ornamental Bowl */
     , (1917, 8, 49310) /* Acid Wisp Essence (50) */
     , (1917, 8, 121) /* Gloves */
     , (1917, 8, 623) /* Heavy Necklace */;

