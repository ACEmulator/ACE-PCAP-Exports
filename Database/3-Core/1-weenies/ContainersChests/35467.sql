/* Weenie - ContainersChests - Sealed Vault (35467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35467, 'ace35467-sealedvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35467, 20, 35467, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35467, 1, 'Sealed Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35467, 8, 100677492) /* ICON_DID */
     , (35467, 1, 33560226) /* SETUP_DID */
     , (35467, 3, 536870950) /* SOUND_TABLE_DID */
     , (35467, 2, 150995333) /* MOTION_TABLE_DID */
     , (35467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35467, 1, 512) /* ITEM_TYPE_INT */
     , (35467, 5, 13512) /* ENCUMB_VAL_INT */
     , (35467, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (35467, 6, 120) /* ITEMS_CAPACITY_INT */
     , (35467, 16, 48) /* ITEM_USEABLE_INT */
     , (35467, 19, 2500) /* VALUE_INT */
     , (35467, 93, 1048) /* PHYSICS_STATE_INT */
     , (35467, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35467, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35467, 19, True) /* ATTACKABLE_BOOL */
     , (35467, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35467, 14, 'A mysterious vault.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35467, 5, 12062) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35467, 2, 0) /* OPEN_BOOL */
     , (35467, 3, 1) /* LOCKED_BOOL */;

