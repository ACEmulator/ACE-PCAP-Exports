/* Weenie - CreaturesUnsorted - Tusker Sycophant (22513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22513, 'humantuskersycophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22513, 20, 22513, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22513, 1, 'Tusker Sycophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22513, 8, 100667446) /* ICON_DID */
     , (22513, 1, 33554510) /* SETUP_DID */
     , (22513, 3, 536870914) /* SOUND_TABLE_DID */
     , (22513, 2, 150994945) /* MOTION_TABLE_DID */
     , (22513, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22513, 1, 16) /* ITEM_TYPE_INT */
     , (22513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22513, 16, 1) /* ITEM_USEABLE_INT */
     , (22513, 93, 1032) /* PHYSICS_STATE_INT */
     , (22513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22513, 19, True) /* ATTACKABLE_BOOL */
     , (22513, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22513, 8, 101) /* Chainmail Sleeves */
     , (22513, 8, 25648) /* Leather Pauldrons */
     , (22513, 8, 107) /* Sollerets */
     , (22513, 8, 41039) /* Flaming Assagai */
     , (22513, 8, 31868) /* Signet Crown */
     , (22513, 8, 2548) /* Sceptre */
     , (22513, 8, 28624) /* Tenassa Sleeves */
     , (22513, 8, 6044) /* Celdon Breastplate */
     , (22513, 8, 41483) /* Compass */
     , (22513, 8, 8328) /* Iron Pea */
     , (22513, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (22513, 8, 92) /* Large Kite Shield */
     , (22513, 8, 3938) /* Frost Morning Star */
     , (22513, 8, 273) /* Pyreal */
     , (22513, 8, 45) /* Leather Cap */
     , (22513, 8, 31782) /* Fire Spine Glaive */
     , (22513, 8, 31820) /* Acid Baton */
     , (22513, 8, 2425) /* Gem */
     , (22513, 8, 38) /* Studded Leather Bracers */
     , (22513, 8, 132) /* Shoes */
     , (22513, 8, 295) /* Bracelet */
     , (22513, 8, 25645) /* Leather Leggings */
     , (22513, 8, 124) /* Jerkin */;

