/* Weenie - MiscObjects - Mite (44749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44749, 'ace44749-mite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44749, 16, 44749, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44749, 1, 'Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44749, 8, 100668115) /* ICON_DID */
     , (44749, 1, 33561349) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44749, 1, 128) /* ITEM_TYPE_INT */
     , (44749, 5, 200) /* ENCUMB_VAL_INT */
     , (44749, 151, 2) /* HOOK_TYPE_INT */
     , (44749, 16, 1) /* ITEM_USEABLE_INT */
     , (44749, 19, 125) /* VALUE_INT */
     , (44749, 93, 28) /* PHYSICS_STATE_INT */
     , (44749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44749, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44749, 13, True) /* ETHEREAL_BOOL */
     , (44749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44749, 19, True) /* ATTACKABLE_BOOL */;

