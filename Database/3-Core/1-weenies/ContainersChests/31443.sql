/* Weenie - ContainersChests - Dirty Old Crate (31443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31443, 'ace31443-dirtyoldcrate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31443, 21, 31443, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31443, 1, 'Dirty Old Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31443, 8, 100674799) /* ICON_DID */
     , (31443, 1, 33558433) /* SETUP_DID */
     , (31443, 3, 536870945) /* SOUND_TABLE_DID */
     , (31443, 2, 150995247) /* MOTION_TABLE_DID */
     , (31443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31443, 1, 512) /* ITEM_TYPE_INT */
     , (31443, 5, 9000) /* ENCUMB_VAL_INT */
     , (31443, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31443, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31443, 16, 48) /* ITEM_USEABLE_INT */
     , (31443, 19, 2500) /* VALUE_INT */
     , (31443, 93, 1048) /* PHYSICS_STATE_INT */
     , (31443, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31443, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31443, 19, True) /* ATTACKABLE_BOOL */
     , (31443, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31443, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31443, 19, 2500) /* VALUE_INT */
     , (31443, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31443, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31443, 8, 31447) /* Second Half of a Battered Sword */
     , (31443, 8, 31461) /* Second Half of a Battered Bow */
     , (31443, 8, 31459) /* Second Half of a Battered Dagger */
     , (31443, 8, 31464) /* First Half of a Battered Atlatl */
     , (31443, 8, 31446) /* First Half of a Battered Sword */
     , (31443, 8, 31465) /* Second Half of a Battered Atlatl */
     , (31443, 8, 31462) /* First Half of a Battered Crossbow */
     , (31443, 8, 31452) /* First Half of a Battered Spear */
     , (31443, 8, 31451) /* Second Half of a Battered Axe */
     , (31443, 8, 31449) /* Second Half of a Battered Mace */
     , (31443, 8, 31460) /* First Half of a Battered Bow */
     , (31443, 8, 31453) /* Second Half of a Battered Spear */;

