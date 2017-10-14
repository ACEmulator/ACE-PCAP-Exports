/* Weenie - ContainersChests - Knight's Stash (31360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31360, 'ace31360-knightsstash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31360, 21, 31360, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31360, 1, 'Knight''s Stash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31360, 8, 100667424) /* ICON_DID */
     , (31360, 1, 33558095) /* SETUP_DID */
     , (31360, 3, 536870945) /* SOUND_TABLE_DID */
     , (31360, 2, 150994948) /* MOTION_TABLE_DID */
     , (31360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31360, 1, 512) /* ITEM_TYPE_INT */
     , (31360, 5, 17284) /* ENCUMB_VAL_INT */
     , (31360, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31360, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31360, 16, 48) /* ITEM_USEABLE_INT */
     , (31360, 19, 2500) /* VALUE_INT */
     , (31360, 93, 1048) /* PHYSICS_STATE_INT */
     , (31360, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31360, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31360, 19, True) /* ATTACKABLE_BOOL */
     , (31360, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31360, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31360, 19, 2500) /* VALUE_INT */
     , (31360, 5, 14379) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31360, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31360, 8, 2547) /* Staff */
     , (31360, 8, 307) /* Shortbow */
     , (31360, 8, 49317) /* Lightning Wisp Essence (50) */
     , (31360, 8, 20477) /* Scroll of Fiery Boon */
     , (31360, 8, 416) /* Chainmail Pauldrons */
     , (31360, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (31360, 8, 96) /* Chainmail Shirt */
     , (31360, 8, 6045) /* Celdon Leggings */
     , (31360, 8, 273) /* Pyreal */
     , (31360, 8, 43) /* Yoroi Breastplate */
     , (31360, 8, 59) /* Studded Leather Gauntlets */
     , (31360, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31360, 8, 243) /* Dinner Plate */
     , (31360, 8, 45406) /* Yaoji */
     , (31360, 8, 22164) /* Acid Quarter Staff */;

