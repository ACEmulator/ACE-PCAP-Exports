/* Weenie - ContainersChests - Black Marrow Reliquary (32026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32026, 'ace32026-blackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32026, 21, 32026, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32026, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32026, 8, 100677492) /* ICON_DID */
     , (32026, 1, 33559268) /* SETUP_DID */
     , (32026, 3, 536870950) /* SOUND_TABLE_DID */
     , (32026, 2, 150995333) /* MOTION_TABLE_DID */
     , (32026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32026, 1, 512) /* ITEM_TYPE_INT */
     , (32026, 5, 12549) /* ENCUMB_VAL_INT */
     , (32026, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32026, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32026, 16, 48) /* ITEM_USEABLE_INT */
     , (32026, 19, 2500) /* VALUE_INT */
     , (32026, 93, 1048) /* PHYSICS_STATE_INT */
     , (32026, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32026, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32026, 19, True) /* ATTACKABLE_BOOL */
     , (32026, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32026, 16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32026, 19, 2500) /* VALUE_INT */
     , (32026, 5, 12549) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32026, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32026, 8, 20179) /* Superb Mana Charge */
     , (32026, 8, 273) /* Pyreal */
     , (32026, 8, 27221) /* Lorica Breastplate */
     , (32026, 8, 2422) /* Gem */
     , (32026, 8, 20600) /* Scroll of Vitality Siphon */
     , (32026, 8, 108) /* Chainmail Tassets */
     , (32026, 8, 327) /* Ken */
     , (32026, 8, 632) /* Peerless Healing Kit */
     , (32026, 8, 6046) /* Amuli Coat */
     , (32026, 8, 30949) /* Diforsa Sleeves */
     , (32026, 8, 40621) /* Flaming Spadone */;

