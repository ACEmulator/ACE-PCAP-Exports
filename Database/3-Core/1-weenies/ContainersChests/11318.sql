/* Weenie - ContainersChests - Tumerok Vault (11318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11318, 'altartanuafigurine-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11318, 20, 11318, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11318, 1, 'Tumerok Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11318, 8, 100667424) /* ICON_DID */
     , (11318, 1, 33557303) /* SETUP_DID */
     , (11318, 3, 536871042) /* SOUND_TABLE_DID */
     , (11318, 2, 150995137) /* MOTION_TABLE_DID */
     , (11318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11318, 1, 512) /* ITEM_TYPE_INT */
     , (11318, 5, 9020) /* ENCUMB_VAL_INT */
     , (11318, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (11318, 6, 120) /* ITEMS_CAPACITY_INT */
     , (11318, 16, 48) /* ITEM_USEABLE_INT */
     , (11318, 93, 66584) /* PHYSICS_STATE_INT */
     , (11318, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11318, 54, 3) /* USE_RADIUS_FLOAT */
     , (11318, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11318, 19, True) /* ATTACKABLE_BOOL */
     , (11318, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11318, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11318, 15, 'A beautifully decorated Tumerok vault containing a figurine.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11318, 19, 0) /* VALUE_INT */
     , (11318, 5, 9020) /* ENCUMB_VAL_INT */
     , (11318, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (11318, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11318, 2, 0) /* OPEN_BOOL */
     , (11318, 3, 1) /* LOCKED_BOOL */;

