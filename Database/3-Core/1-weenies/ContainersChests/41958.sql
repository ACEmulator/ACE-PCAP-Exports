/* Weenie - ContainersChests - Sealed Treasury Vault (41958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41958, 'ace41958-sealedtreasuryvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41958, 20, 41958, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41958, 1, 'Sealed Treasury Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41958, 8, 100677492) /* ICON_DID */
     , (41958, 1, 33560226) /* SETUP_DID */
     , (41958, 3, 536870950) /* SOUND_TABLE_DID */
     , (41958, 2, 150995333) /* MOTION_TABLE_DID */
     , (41958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41958, 1, 512) /* ITEM_TYPE_INT */
     , (41958, 5, 13681) /* ENCUMB_VAL_INT */
     , (41958, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (41958, 6, 120) /* ITEMS_CAPACITY_INT */
     , (41958, 16, 48) /* ITEM_USEABLE_INT */
     , (41958, 19, 2500) /* VALUE_INT */
     , (41958, 93, 1048) /* PHYSICS_STATE_INT */
     , (41958, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41958, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41958, 19, True) /* ATTACKABLE_BOOL */
     , (41958, 1, True) /* STUCK_BOOL */;

