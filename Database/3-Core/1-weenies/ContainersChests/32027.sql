/* Weenie - ContainersChests - Black Marrow Reliquary (32027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32027, 'ace32027-blackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32027, 21, 32027, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32027, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32027, 8, 100677492) /* ICON_DID */
     , (32027, 1, 33559268) /* SETUP_DID */
     , (32027, 3, 536870950) /* SOUND_TABLE_DID */
     , (32027, 2, 150995333) /* MOTION_TABLE_DID */
     , (32027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32027, 1, 512) /* ITEM_TYPE_INT */
     , (32027, 5, 10860) /* ENCUMB_VAL_INT */
     , (32027, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32027, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32027, 16, 48) /* ITEM_USEABLE_INT */
     , (32027, 19, 2500) /* VALUE_INT */
     , (32027, 93, 1048) /* PHYSICS_STATE_INT */
     , (32027, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32027, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32027, 19, True) /* ATTACKABLE_BOOL */
     , (32027, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32027, 16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32027, 19, 2500) /* VALUE_INT */
     , (32027, 5, 10860) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32027, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32027, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (32027, 8, 29242) /* Frost Bow */
     , (32027, 8, 116) /* Studded Leather Boots */
     , (32027, 8, 31784) /* Claw */
     , (32027, 8, 621) /* Heavy Bracelet */
     , (32027, 8, 2589) /* Smock */
     , (32027, 8, 22162) /* Frost Nabut */
     , (32027, 8, 9060) /* Titan Mana Charge */;

