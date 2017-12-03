/* Weenie - MiscObjects - Mattekar (44748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44748, 'ace44748-mattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44748, 16, 44748, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44748, 1, 'Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44748, 8, 100668115) /* ICON_DID */
     , (44748, 1, 33561348) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44748, 1, 128) /* ITEM_TYPE_INT */
     , (44748, 5, 200) /* ENCUMB_VAL_INT */
     , (44748, 151, 2) /* HOOK_TYPE_INT */
     , (44748, 16, 1) /* ITEM_USEABLE_INT */
     , (44748, 19, 125) /* VALUE_INT */
     , (44748, 93, 28) /* PHYSICS_STATE_INT */
     , (44748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44748, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44748, 13, True) /* ETHEREAL_BOOL */
     , (44748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44748, 19, True) /* ATTACKABLE_BOOL */;

