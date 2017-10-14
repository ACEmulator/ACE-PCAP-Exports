/* Weenie - ContainersChests - Mana Forge Advanced Equipment Chest (38447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38447, 'ace38447-manaforgeadvancedequipmentchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38447, 20, 38447, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38447, 1, 'Mana Forge Advanced Equipment Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38447, 8, 100674410) /* ICON_DID */
     , (38447, 1, 33558394) /* SETUP_DID */
     , (38447, 3, 536870945) /* SOUND_TABLE_DID */
     , (38447, 2, 150994948) /* MOTION_TABLE_DID */
     , (38447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38447, 1, 512) /* ITEM_TYPE_INT */
     , (38447, 5, 11513) /* ENCUMB_VAL_INT */
     , (38447, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38447, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38447, 16, 48) /* ITEM_USEABLE_INT */
     , (38447, 19, 2500) /* VALUE_INT */
     , (38447, 93, 66584) /* PHYSICS_STATE_INT */
     , (38447, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38447, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38447, 19, True) /* ATTACKABLE_BOOL */
     , (38447, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38447, 16, 'A chest with a higher chance of containing an even mix of weapons and armor. ') /* LONG_DESC_STRING */
     , (38447, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38447, 19, 2500) /* VALUE_INT */
     , (38447, 5, 10843) /* ENCUMB_VAL_INT */
     , (38447, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38447, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38447, 2, 1) /* OPEN_BOOL */
     , (38447, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38447, 8, 29238) /* Acid Bow */
     , (38447, 8, 31796) /* Lightning Lancet */
     , (38447, 8, 127) /* Pants */
     , (38447, 8, 91) /* Kite Shield */
     , (38447, 8, 6004) /* Koujia Leggings */
     , (38447, 8, 3908) /* Frost War Hammer */
     , (38447, 8, 37360) /* Ink of Conveyance */
     , (38447, 8, 42637) /* Aetheria */
     , (38447, 8, 130) /* Shirt */
     , (38447, 8, 31865) /* Circlet */
     , (38447, 8, 42) /* Studded Leather Breastplate */
     , (38447, 8, 121) /* Gloves */
     , (38447, 8, 624) /* Ring */
     , (38447, 8, 42636) /* Aetheria */
     , (38447, 8, 43053) /* Knorr Academy Boots */
     , (38447, 8, 2592) /* Puffy Tunic */
     , (38447, 8, 45411) /* Spada */
     , (38447, 8, 27220) /* Lorica Boots */
     , (38447, 8, 29240) /* Electric Bow */
     , (38447, 8, 37353) /* Ink of Formation */
     , (38447, 8, 44850) /* Chevron Cloak */
     , (38447, 8, 22441) /* Acid Dirk */
     , (38447, 8, 22166) /* Flaming Quarter Staff */
     , (38447, 8, 27226) /* Nariyid Boots */
     , (38447, 8, 84) /* Studded  Leggings */
     , (38447, 8, 37358) /* Ink of Separation */
     , (38447, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (38447, 8, 3756) /* Flaming Hand Axe */
     , (38447, 8, 31868) /* Signet Crown */
     , (38447, 8, 40623) /* Quadrelle */
     , (38447, 8, 37357) /* Ink of Partition */
     , (38447, 8, 2599) /* Trousers */
     , (38447, 8, 22444) /* Frost Dirk */
     , (38447, 8, 31801) /* Electric Compound Bow */
     , (38447, 8, 2598) /* Baggy Pants */
     , (38447, 8, 6005) /* Koujia Sleeves */
     , (38447, 8, 94) /* Diamond Shield */
     , (38447, 8, 295) /* Bracelet */
     , (38447, 8, 30596) /* Poniard */
     , (38447, 8, 37315) /* Glyph of Lockpick */
     , (38447, 8, 44856) /* Trimmed Cloak */
     , (38447, 8, 93) /* Round Shield */
     , (38447, 8, 27216) /* Chiran Gauntlets */
     , (38447, 8, 85) /* Chainmail Coif */
     , (38447, 8, 48) /* Studded Leather Coat */
     , (38447, 8, 37363) /* Quill of Infliction */;

