/* Weenie - MiscObjects - Penguin (44757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44757, 'ace44757-penguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44757, 16, 44757, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44757, 1, 'Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44757, 8, 100668115) /* ICON_DID */
     , (44757, 1, 33561357) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44757, 1, 128) /* ITEM_TYPE_INT */
     , (44757, 5, 200) /* ENCUMB_VAL_INT */
     , (44757, 151, 2) /* HOOK_TYPE_INT */
     , (44757, 16, 1) /* ITEM_USEABLE_INT */
     , (44757, 19, 125) /* VALUE_INT */
     , (44757, 93, 28) /* PHYSICS_STATE_INT */
     , (44757, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44757, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44757, 13, True) /* ETHEREAL_BOOL */
     , (44757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44757, 19, True) /* ATTACKABLE_BOOL */;

