/* Weenie - MiscStaticsObjects - Cooking pot (7195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7195, 'campcookingpot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7195, 148, 7195, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7195, 1, 'Cooking pot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7195, 8, 100667494) /* ICON_DID */
     , (7195, 1, 33555281) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7195, 1, 128) /* ITEM_TYPE_INT */
     , (7195, 5, 50) /* ENCUMB_VAL_INT */
     , (7195, 16, 1) /* ITEM_USEABLE_INT */
     , (7195, 93, 1044) /* PHYSICS_STATE_INT */
     , (7195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7195, 13, True) /* ETHEREAL_BOOL */
     , (7195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7195, 19, True) /* ATTACKABLE_BOOL */
     , (7195, 1, True) /* STUCK_BOOL */
     , (7195, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7195, 19, 0) /* VALUE_INT */
     , (7195, 5, 50) /* ENCUMB_VAL_INT */;

