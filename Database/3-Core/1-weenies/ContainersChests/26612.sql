/* Weenie - ContainersChests - Runed Chest (26612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26612, 'chestquestlockednewbiepoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26612, 21, 26612, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26612, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26612, 8, 100667424) /* ICON_DID */
     , (26612, 1, 33558095) /* SETUP_DID */
     , (26612, 3, 536870945) /* SOUND_TABLE_DID */
     , (26612, 2, 150994948) /* MOTION_TABLE_DID */
     , (26612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26612, 1, 512) /* ITEM_TYPE_INT */
     , (26612, 5, 11238) /* ENCUMB_VAL_INT */
     , (26612, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26612, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26612, 16, 48) /* ITEM_USEABLE_INT */
     , (26612, 19, 2500) /* VALUE_INT */
     , (26612, 93, 1048) /* PHYSICS_STATE_INT */
     , (26612, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26612, 19, True) /* ATTACKABLE_BOOL */
     , (26612, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26612, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26612, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26612, 19, 2500) /* VALUE_INT */
     , (26612, 5, 11238) /* ENCUMB_VAL_INT */
     , (26612, 38, 100) /* RESIST_LOCKPICK_INT */
     , (26612, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26612, 2, 0) /* OPEN_BOOL */
     , (26612, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26612, 8, 49373) /* Lightning Grievver Essence (50) */
     , (26612, 8, 25649) /* Leather Shirt */
     , (26612, 8, 45396) /* Short Sword */
     , (26612, 8, 28942) /* Scroll of Arcanum Enlightenment III */
     , (26612, 8, 41046) /* Pike */
     , (26612, 8, 3064) /* Scroll of Piercing Protection Other III */
     , (26612, 8, 38) /* Studded Leather Bracers */
     , (26612, 8, 622) /* Necklace */
     , (26612, 8, 2434) /* Lesser Mana Stone */
     , (26612, 8, 378) /* Stamina Potion */;

