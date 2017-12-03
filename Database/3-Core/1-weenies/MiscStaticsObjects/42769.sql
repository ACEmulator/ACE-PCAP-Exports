/* Weenie - MiscStaticsObjects - Al-Jalima (42769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42769, 'ace42769-aljalima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42769, 20, 42769, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42769, 1, 'Al-Jalima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42769, 8, 100668115) /* ICON_DID */
     , (42769, 1, 33560965) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42769, 1, 128) /* ITEM_TYPE_INT */
     , (42769, 5, 9000) /* ENCUMB_VAL_INT */
     , (42769, 16, 1) /* ITEM_USEABLE_INT */
     , (42769, 19, 125) /* VALUE_INT */
     , (42769, 93, 28) /* PHYSICS_STATE_INT */
     , (42769, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42769, 13, True) /* ETHEREAL_BOOL */
     , (42769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42769, 19, True) /* ATTACKABLE_BOOL */
     , (42769, 1, True) /* STUCK_BOOL */;

