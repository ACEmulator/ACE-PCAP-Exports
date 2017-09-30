/* Weenie - MiscStaticsObjects - Vortex (8907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8907, 'vortexdespair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8907, 20, 8907, 16, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8907, 1, 'Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8907, 8, 100671324) /* ICON_DID */
     , (8907, 1, 33556944) /* SETUP_DID */
     , (8907, 3, 536870932) /* SOUND_TABLE_DID */
     , (8907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8907, 1, 128) /* ITEM_TYPE_INT */
     , (8907, 16, 1) /* ITEM_USEABLE_INT */
     , (8907, 93, 1044) /* PHYSICS_STATE_INT */
     , (8907, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8907, 13, True) /* ETHEREAL_BOOL */
     , (8907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8907, 19, True) /* ATTACKABLE_BOOL */
     , (8907, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8907, 16, 'A vortex of intense magical energy surrounded by small stones with strange markings.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8907, 19, 0) /* VALUE_INT */
     , (8907, 5, 0) /* ENCUMB_VAL_INT */;

