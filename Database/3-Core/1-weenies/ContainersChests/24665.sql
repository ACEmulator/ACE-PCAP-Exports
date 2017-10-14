/* Weenie - ContainersChests - Runed Chest (24665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24665, 'chestquestlockedhighpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24665, 21, 24665, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24665, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24665, 8, 100667424) /* ICON_DID */
     , (24665, 1, 33558095) /* SETUP_DID */
     , (24665, 3, 536870945) /* SOUND_TABLE_DID */
     , (24665, 2, 150994948) /* MOTION_TABLE_DID */
     , (24665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24665, 1, 512) /* ITEM_TYPE_INT */
     , (24665, 5, 13271) /* ENCUMB_VAL_INT */
     , (24665, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24665, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24665, 16, 48) /* ITEM_USEABLE_INT */
     , (24665, 19, 2500) /* VALUE_INT */
     , (24665, 93, 1048) /* PHYSICS_STATE_INT */
     , (24665, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24665, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24665, 19, True) /* ATTACKABLE_BOOL */
     , (24665, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24665, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24665, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24665, 19, 2500) /* VALUE_INT */
     , (24665, 5, 14243) /* ENCUMB_VAL_INT */
     , (24665, 38, 300) /* RESIST_LOCKPICK_INT */
     , (24665, 173, 38) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24665, 2, 0) /* OPEN_BOOL */
     , (24665, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24665, 8, 49442) /* Frost Spectre Essence (50) */
     , (24665, 8, 362) /* Yari */
     , (24665, 8, 30586) /* Flanged Mace */
     , (24665, 8, 25645) /* Leather Leggings */
     , (24665, 8, 45121) /* Flaming Hand Wraps */
     , (24665, 8, 40712) /* Covenant Pauldrons */
     , (24665, 8, 2435) /* Mana Stone */
     , (24665, 8, 49332) /* Frost Wisp Essence (80) */
     , (24665, 8, 21151) /* Covenant Bracers */
     , (24665, 8, 295) /* Bracelet */
     , (24665, 8, 59) /* Studded Leather Gauntlets */
     , (24665, 8, 2401) /* Gem */
     , (24665, 8, 163) /* Ornamental Bowl */
     , (24665, 8, 41487) /* Mechanical Scarab */
     , (24665, 8, 6003) /* Koujia Breastplate */
     , (24665, 8, 312) /* Light Crossbow */
     , (24665, 8, 44852) /* Chevron Cloak */
     , (24665, 8, 41046) /* Pike */
     , (24665, 8, 20488) /* Scroll of Energy Flux */
     , (24665, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (24665, 8, 84) /* Studded  Leggings */
     , (24665, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (24665, 8, 31868) /* Signet Crown */
     , (24665, 8, 141) /* Bowl */
     , (24665, 8, 8331) /* Silver Pea */
     , (24665, 8, 45100) /* Acid Epee */
     , (24665, 8, 83) /* Scalemail Leggings */
     , (24665, 8, 306) /* Longbow */;

