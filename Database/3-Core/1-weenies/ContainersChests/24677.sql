/* Weenie - ContainersChests - Runed Chest (24677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24677, 'chestquestunlockedlowpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24677, 21, 24677, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24677, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24677, 8, 100667424) /* ICON_DID */
     , (24677, 1, 33558095) /* SETUP_DID */
     , (24677, 3, 536870945) /* SOUND_TABLE_DID */
     , (24677, 2, 150994948) /* MOTION_TABLE_DID */
     , (24677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24677, 1, 512) /* ITEM_TYPE_INT */
     , (24677, 5, 13437) /* ENCUMB_VAL_INT */
     , (24677, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24677, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24677, 16, 48) /* ITEM_USEABLE_INT */
     , (24677, 19, 2500) /* VALUE_INT */
     , (24677, 93, 1048) /* PHYSICS_STATE_INT */
     , (24677, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24677, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24677, 19, True) /* ATTACKABLE_BOOL */
     , (24677, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24677, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24677, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24677, 19, 2500) /* VALUE_INT */
     , (24677, 5, 14001) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24677, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24677, 8, 42518) /* Coalesced Mana */
     , (24677, 8, 91) /* Kite Shield */
     , (24677, 8, 2435) /* Mana Stone */
     , (24677, 8, 31791) /* Flaming Stick */
     , (24677, 8, 2749) /* Scroll of Weakness Other IV */
     , (24677, 8, 622) /* Necklace */
     , (24677, 8, 20640) /* Royal Atlatl */
     , (24677, 8, 76) /* Qafiya */
     , (24677, 8, 8488) /* Armet */
     , (24677, 8, 7772) /* Trident */
     , (24677, 8, 49366) /* Acid Grievver Essence (50) */
     , (24677, 8, 44) /* Buckler */
     , (24677, 8, 45421) /* Dagger */
     , (24677, 8, 27331) /* Minor Mana Stone */
     , (24677, 8, 334) /* Nayin */;

