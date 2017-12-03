/* Weenie - ContainersChests - Chest (27244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27244, 'chestglitternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27244, 21, 27244, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27244, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27244, 8, 100667424) /* ICON_DID */
     , (27244, 1, 33554556) /* SETUP_DID */
     , (27244, 3, 536870945) /* SOUND_TABLE_DID */
     , (27244, 2, 150994948) /* MOTION_TABLE_DID */
     , (27244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27244, 1, 512) /* ITEM_TYPE_INT */
     , (27244, 5, 9085) /* ENCUMB_VAL_INT */
     , (27244, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27244, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27244, 16, 48) /* ITEM_USEABLE_INT */
     , (27244, 19, 2500) /* VALUE_INT */
     , (27244, 93, 1048) /* PHYSICS_STATE_INT */
     , (27244, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27244, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27244, 19, True) /* ATTACKABLE_BOOL */
     , (27244, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27244, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27244, 19, 2500) /* VALUE_INT */
     , (27244, 5, 9085) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27244, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27244, 8, 295) /* Bracelet */
     , (27244, 8, 2419) /* Gem */
     , (27244, 8, 2415) /* Gem */
     , (27244, 8, 168) /* Tankard */
     , (27244, 8, 622) /* Necklace */
     , (27244, 8, 254) /* Stoup */
     , (27244, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (27244, 8, 161) /* Mug */
     , (27244, 8, 2414) /* Gem */
     , (27244, 8, 7940) /* Empty Flask */
     , (27244, 8, 141) /* Bowl */
     , (27244, 8, 118) /* Cloth Cap */
     , (27244, 8, 150) /* Flagon */
     , (27244, 8, 132) /* Shoes */
     , (27244, 8, 621) /* Heavy Bracelet */
     , (27244, 8, 2588) /* Flared Shirt */
     , (27244, 8, 28606) /* Viamontian Pants */
     , (27244, 8, 294) /* Amulet */
     , (27244, 8, 297) /* Ring */
     , (27244, 8, 154) /* Goblet */
     , (27244, 8, 2417) /* Gem */
     , (27244, 8, 2589) /* Smock */
     , (27244, 8, 296) /* Crown */
     , (27244, 8, 2420) /* Gem */
     , (27244, 8, 49485) /* Encapsulated Spirit */
     , (27244, 8, 28610) /* Loafers */
     , (27244, 8, 243) /* Dinner Plate */
     , (27244, 8, 49303) /* Frost K'nath Essence (50) */
     , (27244, 8, 148) /* Cup */
     , (27244, 8, 2603) /* Baggy Breeches */
     , (27244, 8, 2413) /* Gem */
     , (27244, 8, 2416) /* Gem */;

