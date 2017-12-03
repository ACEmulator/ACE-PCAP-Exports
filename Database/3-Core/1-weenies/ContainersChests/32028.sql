/* Weenie - ContainersChests - Black Marrow Reliquary (32028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32028, 'ace32028-blackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32028, 21, 32028, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32028, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32028, 8, 100677492) /* ICON_DID */
     , (32028, 1, 33559268) /* SETUP_DID */
     , (32028, 3, 536870950) /* SOUND_TABLE_DID */
     , (32028, 2, 150995333) /* MOTION_TABLE_DID */
     , (32028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32028, 1, 512) /* ITEM_TYPE_INT */
     , (32028, 5, 11784) /* ENCUMB_VAL_INT */
     , (32028, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32028, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32028, 16, 48) /* ITEM_USEABLE_INT */
     , (32028, 19, 2500) /* VALUE_INT */
     , (32028, 93, 1048) /* PHYSICS_STATE_INT */
     , (32028, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32028, 19, True) /* ATTACKABLE_BOOL */
     , (32028, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32028, 16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32028, 19, 2500) /* VALUE_INT */
     , (32028, 5, 11784) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32028, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32028, 8, 25650) /* Leather Shorts */
     , (32028, 8, 309) /* Club */
     , (32028, 8, 6004) /* Koujia Leggings */
     , (32028, 8, 25644) /* Leather Greaves */
     , (32028, 8, 40696) /* Covenant Bracers */
     , (32028, 8, 2412) /* Gem */
     , (32028, 8, 20179) /* Superb Mana Charge */
     , (32028, 8, 414) /* Chainmail Breastplate */;

