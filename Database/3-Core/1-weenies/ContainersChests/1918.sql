/* Weenie - ContainersChests - Chest (1918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1918, 'chestglitterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1918, 21, 1918, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1918, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1918, 8, 100667424) /* ICON_DID */
     , (1918, 1, 33554556) /* SETUP_DID */
     , (1918, 3, 536870945) /* SOUND_TABLE_DID */
     , (1918, 2, 150994948) /* MOTION_TABLE_DID */
     , (1918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1918, 1, 512) /* ITEM_TYPE_INT */
     , (1918, 5, 9000) /* ENCUMB_VAL_INT */
     , (1918, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1918, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1918, 16, 48) /* ITEM_USEABLE_INT */
     , (1918, 19, 2500) /* VALUE_INT */
     , (1918, 93, 1048) /* PHYSICS_STATE_INT */
     , (1918, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1918, 19, True) /* ATTACKABLE_BOOL */
     , (1918, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1918, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1918, 19, 2500) /* VALUE_INT */
     , (1918, 5, 9115) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1918, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1918, 8, 7940) /* Empty Flask */
     , (1918, 8, 161) /* Mug */
     , (1918, 8, 168) /* Tankard */
     , (1918, 8, 622) /* Necklace */
     , (1918, 8, 2418) /* Gem */
     , (1918, 8, 254) /* Stoup */
     , (1918, 8, 2590) /* Baggy Shirt */
     , (1918, 8, 621) /* Heavy Bracelet */
     , (1918, 8, 294) /* Amulet */
     , (1918, 8, 2599) /* Trousers */
     , (1918, 8, 28606) /* Viamontian Pants */
     , (1918, 8, 2416) /* Gem */
     , (1918, 8, 150) /* Flagon */
     , (1918, 8, 49338) /* Acid Moar Essence (50) */
     , (1918, 8, 296) /* Crown */
     , (1918, 8, 44975) /* Hood */
     , (1918, 8, 295) /* Bracelet */
     , (1918, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1918, 8, 2405) /* Gem */
     , (1918, 8, 2419) /* Gem */
     , (1918, 8, 134) /* Tunic */
     , (1918, 8, 28610) /* Loafers */
     , (1918, 8, 41484) /* Goggles */
     , (1918, 8, 128) /* Qafiya */
     , (1918, 8, 2420) /* Gem */
     , (1918, 8, 243) /* Dinner Plate */
     , (1918, 8, 297) /* Ring */
     , (1918, 8, 141) /* Bowl */
     , (1918, 8, 121) /* Gloves */
     , (1918, 8, 148) /* Cup */
     , (1918, 8, 2426) /* Gem */
     , (1918, 8, 149) /* Ewer */
     , (1918, 8, 48959) /* Fire Elemental Essence (50) */
     , (1918, 8, 2431) /* Gem */
     , (1918, 8, 2589) /* Smock */
     , (1918, 8, 2398) /* Gem */
     , (1918, 8, 2591) /* Puffy Shirt */
     , (1918, 8, 2433) /* Gem */
     , (1918, 8, 44852) /* Chevron Cloak */
     , (1918, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1918, 8, 2414) /* Gem */
     , (1918, 8, 41487) /* Mechanical Scarab */
     , (1918, 8, 2427) /* Gem */
     , (1918, 8, 49387) /* Frost Grievver Essence (50) */
     , (1918, 8, 44976) /* Hood */
     , (1918, 8, 129) /* Sandals */
     , (1918, 8, 2415) /* Gem */
     , (1918, 8, 49485) /* Encapsulated Spirit */
     , (1918, 8, 2413) /* Gem */
     , (1918, 8, 118) /* Cloth Cap */
     , (1918, 8, 49352) /* Fire Moar Essence (50) */
     , (1918, 8, 132) /* Shoes */
     , (1918, 8, 41483) /* Compass */
     , (1918, 8, 2428) /* Gem */
     , (1918, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1918, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1918, 8, 49261) /* Acid Elemental Essence (50) */
     , (1918, 8, 624) /* Ring */
     , (1918, 8, 49247) /* Fire Zombie Essence (50) */
     , (1918, 8, 49310) /* Acid Wisp Essence (50) */;

