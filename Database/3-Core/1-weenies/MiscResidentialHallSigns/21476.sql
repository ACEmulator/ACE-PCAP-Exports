/* Weenie - MiscResidentialHallSigns - Haven Residential Halls (21476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21476, 'havenresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21476, 20, 21476, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21476, 1, 'Haven Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21476, 8, 100667499) /* ICON_DID */
     , (21476, 1, 33557901) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21476, 1, 128) /* ITEM_TYPE_INT */
     , (21476, 5, 9000) /* ENCUMB_VAL_INT */
     , (21476, 16, 1) /* ITEM_USEABLE_INT */
     , (21476, 19, 125) /* VALUE_INT */
     , (21476, 93, 1048) /* PHYSICS_STATE_INT */
     , (21476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21476, 19, True) /* ATTACKABLE_BOOL */
     , (21476, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21476, 16, 'Haven Residential Halls') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21476, 19, 125) /* VALUE_INT */
     , (21476, 5, 9000) /* ENCUMB_VAL_INT */;

