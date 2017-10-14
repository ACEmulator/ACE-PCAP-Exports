/* Weenie - ContainersStandingStones - Standing Stone (5866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5866, 'monolithfrore3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5866, 21, 5866, 2097214, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5866, 1, 'Standing Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5866, 8, 100670227) /* ICON_DID */
     , (5866, 1, 33555229) /* SETUP_DID */
     , (5866, 3, 536870932) /* SOUND_TABLE_DID */
     , (5866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5866, 1, 512) /* ITEM_TYPE_INT */
     , (5866, 5, 9025) /* ENCUMB_VAL_INT */
     , (5866, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5866, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5866, 16, 48) /* ITEM_USEABLE_INT */
     , (5866, 19, 2500) /* VALUE_INT */
     , (5866, 93, 66584) /* PHYSICS_STATE_INT */
     , (5866, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5866, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5866, 19, True) /* ATTACKABLE_BOOL */
     , (5866, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5866, 16, 'A standing stone') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5866, 19, 2500) /* VALUE_INT */
     , (5866, 5, 9025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5866, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5866, 8, 5846) /* Stonehold Rune Transcription */;

