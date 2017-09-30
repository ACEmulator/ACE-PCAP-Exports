/* Weenie - MiscObjects - Vat (4383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4383, 'lugianvat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4383, 148, 4383, 2097168, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4383, 1, 'Vat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4383, 8, 100667494) /* ICON_DID */
     , (4383, 1, 33555516) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4383, 1, 128) /* ITEM_TYPE_INT */
     , (4383, 5, 50) /* ENCUMB_VAL_INT */
     , (4383, 16, 1) /* ITEM_USEABLE_INT */
     , (4383, 93, 1040) /* PHYSICS_STATE_INT */
     , (4383, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4383, 19, True) /* ATTACKABLE_BOOL */
     , (4383, 1, True) /* STUCK_BOOL */
     , (4383, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4383, 19, 0) /* VALUE_INT */
     , (4383, 5, 50) /* ENCUMB_VAL_INT */;

