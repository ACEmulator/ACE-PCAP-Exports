/* Weenie - MiscObjects - Margul (44746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44746, 'ace44746-margul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44746, 16, 44746, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44746, 1, 'Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44746, 8, 100668115) /* ICON_DID */
     , (44746, 1, 33561346) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44746, 1, 128) /* ITEM_TYPE_INT */
     , (44746, 5, 200) /* ENCUMB_VAL_INT */
     , (44746, 151, 2) /* HOOK_TYPE_INT */
     , (44746, 16, 1) /* ITEM_USEABLE_INT */
     , (44746, 19, 125) /* VALUE_INT */
     , (44746, 93, 28) /* PHYSICS_STATE_INT */
     , (44746, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44746, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44746, 13, True) /* ETHEREAL_BOOL */
     , (44746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44746, 19, True) /* ATTACKABLE_BOOL */;

