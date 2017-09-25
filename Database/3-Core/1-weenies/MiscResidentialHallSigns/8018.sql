/* Weenie - MiscResidentialHallSigns - Shendolain Gate (8018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8018, 'gateshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8018, 20, 8018, 2621496, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8018, 1, 'Shendolain Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8018, 8, 100670964) /* ICON_DID */
     , (8018, 1, 33556740) /* SETUP_DID */
     , (8018, 3, 536870932) /* SOUND_TABLE_DID */
     , (8018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8018, 1, 128) /* ITEM_TYPE_INT */
     , (8018, 5, 6000) /* ENCUMB_VAL_INT */
     , (8018, 94, 128) /* TARGET_TYPE_INT */
     , (8018, 16, 48) /* ITEM_USEABLE_INT */
     , (8018, 19, 200) /* VALUE_INT */
     , (8018, 93, 1048) /* PHYSICS_STATE_INT */
     , (8018, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8018, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8018, 19, True) /* ATTACKABLE_BOOL */
     , (8018, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8018, 14, 'Use the Shendolain Key on this gate.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8018, 19, 200) /* VALUE_INT */
     , (8018, 5, 6000) /* ENCUMB_VAL_INT */;

