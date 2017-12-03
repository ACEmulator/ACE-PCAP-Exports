/* Weenie - ContainersChests - Chest (1935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1935, 'chestthiefmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1935, 21, 1935, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1935, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1935, 8, 100667424) /* ICON_DID */
     , (1935, 1, 33554556) /* SETUP_DID */
     , (1935, 3, 536870945) /* SOUND_TABLE_DID */
     , (1935, 2, 150994948) /* MOTION_TABLE_DID */
     , (1935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1935, 1, 512) /* ITEM_TYPE_INT */
     , (1935, 5, 9180) /* ENCUMB_VAL_INT */
     , (1935, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1935, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1935, 16, 48) /* ITEM_USEABLE_INT */
     , (1935, 19, 2500) /* VALUE_INT */
     , (1935, 93, 1048) /* PHYSICS_STATE_INT */
     , (1935, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1935, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1935, 19, True) /* ATTACKABLE_BOOL */
     , (1935, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1935, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1935, 19, 2500) /* VALUE_INT */
     , (1935, 5, 9130) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1935, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1935, 8, 129) /* Sandals */
     , (1935, 8, 2604) /* Wide Breeches */
     , (1935, 8, 2400) /* Gem */
     , (1935, 8, 2431) /* Gem */
     , (1935, 8, 119) /* Cowl */
     , (1935, 8, 49421) /* Acid Spectre Essence (50) */
     , (1935, 8, 2429) /* Gem */
     , (1935, 8, 2589) /* Smock */
     , (1935, 8, 2432) /* Gem */
     , (1935, 8, 2428) /* Gem */
     , (1935, 8, 622) /* Necklace */
     , (1935, 8, 49442) /* Frost Spectre Essence (50) */
     , (1935, 8, 624) /* Ring */
     , (1935, 8, 2413) /* Gem */
     , (1935, 8, 2594) /* Flared Tunic */
     , (1935, 8, 148) /* Cup */
     , (1935, 8, 49303) /* Frost K'nath Essence (50) */
     , (1935, 8, 2597) /* Flared Pants */
     , (1935, 8, 161) /* Mug */
     , (1935, 8, 2433) /* Gem */
     , (1935, 8, 2414) /* Gem */
     , (1935, 8, 49310) /* Acid Wisp Essence (50) */
     , (1935, 8, 2417) /* Gem */
     , (1935, 8, 2427) /* Gem */
     , (1935, 8, 7940) /* Empty Flask */
     , (1935, 8, 127) /* Pants */
     , (1935, 8, 2430) /* Gem */;

