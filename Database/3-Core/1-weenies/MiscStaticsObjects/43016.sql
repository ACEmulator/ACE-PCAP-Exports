/* Weenie - MiscStaticsObjects - Gharu'ndim (43016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43016, 'ace43016-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43016, 20, 43016, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43016, 1, 'Gharu''ndim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43016, 8, 100668115) /* ICON_DID */
     , (43016, 1, 33561074) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43016, 1, 128) /* ITEM_TYPE_INT */
     , (43016, 5, 9000) /* ENCUMB_VAL_INT */
     , (43016, 16, 1) /* ITEM_USEABLE_INT */
     , (43016, 19, 125) /* VALUE_INT */
     , (43016, 93, 28) /* PHYSICS_STATE_INT */
     , (43016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43016, 13, True) /* ETHEREAL_BOOL */
     , (43016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43016, 19, True) /* ATTACKABLE_BOOL */
     , (43016, 1, True) /* STUCK_BOOL */;

