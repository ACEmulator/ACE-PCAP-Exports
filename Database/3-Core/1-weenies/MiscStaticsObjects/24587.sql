/* Weenie - MiscStaticsObjects - Candeth Keep (24587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24587, 'candethkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24587, 20, 24587, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24587, 1, 'Candeth Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24587, 8, 100674412) /* ICON_DID */
     , (24587, 1, 33558410) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24587, 1, 128) /* ITEM_TYPE_INT */
     , (24587, 5, 9000) /* ENCUMB_VAL_INT */
     , (24587, 16, 1) /* ITEM_USEABLE_INT */
     , (24587, 19, 125) /* VALUE_INT */
     , (24587, 93, 66584) /* PHYSICS_STATE_INT */
     , (24587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24587, 19, True) /* ATTACKABLE_BOOL */
     , (24587, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24587, 16, 'Welcome to Candeth Keep. United against the darkness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24587, 19, 125) /* VALUE_INT */
     , (24587, 5, 9000) /* ENCUMB_VAL_INT */;

