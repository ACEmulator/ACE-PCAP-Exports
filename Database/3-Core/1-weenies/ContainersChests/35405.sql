/* Weenie - ContainersChests - Sealed Vault (35405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35405, 'ace35405-sealedvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35405, 20, 35405, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35405, 1, 'Sealed Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35405, 8, 100677492) /* ICON_DID */
     , (35405, 1, 33560226) /* SETUP_DID */
     , (35405, 3, 536870950) /* SOUND_TABLE_DID */
     , (35405, 2, 150995333) /* MOTION_TABLE_DID */
     , (35405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35405, 1, 512) /* ITEM_TYPE_INT */
     , (35405, 5, 14629) /* ENCUMB_VAL_INT */
     , (35405, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (35405, 6, 120) /* ITEMS_CAPACITY_INT */
     , (35405, 16, 48) /* ITEM_USEABLE_INT */
     , (35405, 19, 2500) /* VALUE_INT */
     , (35405, 93, 1048) /* PHYSICS_STATE_INT */
     , (35405, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35405, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35405, 19, True) /* ATTACKABLE_BOOL */
     , (35405, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35405, 14, 'A mysterious vault.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35405, 5, 14629) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35405, 2, 0) /* OPEN_BOOL */
     , (35405, 3, 1) /* LOCKED_BOOL */;

