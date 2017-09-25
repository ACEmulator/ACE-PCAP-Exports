/* Weenie - MiscObjects - Galvanic Pool (36183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36183, 'ace36183-galvanicpool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36183, 148, 36183, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36183, 1, 'Galvanic Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36183, 8, 100674880) /* ICON_DID */
     , (36183, 1, 33558459) /* SETUP_DID */
     , (36183, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36183, 1, 128) /* ITEM_TYPE_INT */
     , (36183, 5, 1) /* ENCUMB_VAL_INT */
     , (36183, 16, 1) /* ITEM_USEABLE_INT */
     , (36183, 19, 1) /* VALUE_INT */
     , (36183, 93, 1036) /* PHYSICS_STATE_INT */
     , (36183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36183, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36183, 13, True) /* ETHEREAL_BOOL */
     , (36183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36183, 19, True) /* ATTACKABLE_BOOL */
     , (36183, 1, True) /* STUCK_BOOL */
     , (36183, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36183, 98, 1485155501) /* CREATION_TIMESTAMP_INT */
     , (36183, 19, 1) /* VALUE_INT */
     , (36183, 5, 1) /* ENCUMB_VAL_INT */
     , (36183, 267, 90) /* LIFESPAN_INT */
     , (36183, 268, 88) /* REMAINING_LIFESPAN_INT */;

