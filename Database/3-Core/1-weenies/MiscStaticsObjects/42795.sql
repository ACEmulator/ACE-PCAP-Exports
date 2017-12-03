/* Weenie - MiscStaticsObjects - Lytelthorpe (42795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42795, 'ace42795-lytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42795, 20, 42795, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42795, 1, 'Lytelthorpe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42795, 8, 100668115) /* ICON_DID */
     , (42795, 1, 33560991) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42795, 1, 128) /* ITEM_TYPE_INT */
     , (42795, 5, 9000) /* ENCUMB_VAL_INT */
     , (42795, 16, 1) /* ITEM_USEABLE_INT */
     , (42795, 19, 125) /* VALUE_INT */
     , (42795, 93, 28) /* PHYSICS_STATE_INT */
     , (42795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42795, 13, True) /* ETHEREAL_BOOL */
     , (42795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42795, 19, True) /* ATTACKABLE_BOOL */
     , (42795, 1, True) /* STUCK_BOOL */;

