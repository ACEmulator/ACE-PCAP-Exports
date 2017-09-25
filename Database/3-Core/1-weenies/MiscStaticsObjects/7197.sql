/* Weenie - MiscStaticsObjects - Cooking pit (7197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7197, 'campfirering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7197, 148, 7197, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7197, 1, 'Cooking pit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7197, 8, 100667494) /* ICON_DID */
     , (7197, 1, 33555284) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7197, 1, 128) /* ITEM_TYPE_INT */
     , (7197, 5, 50) /* ENCUMB_VAL_INT */
     , (7197, 16, 1) /* ITEM_USEABLE_INT */
     , (7197, 93, 1044) /* PHYSICS_STATE_INT */
     , (7197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7197, 13, True) /* ETHEREAL_BOOL */
     , (7197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7197, 19, True) /* ATTACKABLE_BOOL */
     , (7197, 1, True) /* STUCK_BOOL */
     , (7197, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7197, 19, 0) /* VALUE_INT */
     , (7197, 5, 50) /* ENCUMB_VAL_INT */;

