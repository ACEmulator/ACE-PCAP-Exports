/* Weenie - MiscResidentialHallSigns - SylvanDwellings (16902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16902, 'sylvandwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16902, 20, 16902, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16902, 1, 'SylvanDwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16902, 8, 100672342) /* ICON_DID */
     , (16902, 1, 33557659) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16902, 1, 128) /* ITEM_TYPE_INT */
     , (16902, 5, 9000) /* ENCUMB_VAL_INT */
     , (16902, 16, 1) /* ITEM_USEABLE_INT */
     , (16902, 19, 125) /* VALUE_INT */
     , (16902, 93, 1048) /* PHYSICS_STATE_INT */
     , (16902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16902, 19, True) /* ATTACKABLE_BOOL */
     , (16902, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16902, 16, 'SylvanDwellings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16902, 19, 125) /* VALUE_INT */
     , (16902, 5, 9000) /* ENCUMB_VAL_INT */;

