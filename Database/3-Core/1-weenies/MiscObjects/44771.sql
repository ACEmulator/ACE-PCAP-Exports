/* Weenie - MiscObjects - Sleech (44771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44771, 'ace44771-sleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44771, 16, 44771, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44771, 1, 'Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44771, 8, 100668115) /* ICON_DID */
     , (44771, 1, 33561371) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44771, 1, 128) /* ITEM_TYPE_INT */
     , (44771, 5, 200) /* ENCUMB_VAL_INT */
     , (44771, 151, 2) /* HOOK_TYPE_INT */
     , (44771, 16, 1) /* ITEM_USEABLE_INT */
     , (44771, 19, 125) /* VALUE_INT */
     , (44771, 93, 28) /* PHYSICS_STATE_INT */
     , (44771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44771, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44771, 13, True) /* ETHEREAL_BOOL */
     , (44771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44771, 19, True) /* ATTACKABLE_BOOL */;

