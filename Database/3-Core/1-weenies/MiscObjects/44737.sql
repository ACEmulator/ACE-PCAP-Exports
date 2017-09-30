/* Weenie - MiscObjects - Ghost (44737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44737, 'ace44737-ghost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44737, 16, 44737, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44737, 1, 'Ghost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44737, 8, 100668115) /* ICON_DID */
     , (44737, 1, 33561337) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44737, 1, 128) /* ITEM_TYPE_INT */
     , (44737, 5, 200) /* ENCUMB_VAL_INT */
     , (44737, 151, 2) /* HOOK_TYPE_INT */
     , (44737, 16, 1) /* ITEM_USEABLE_INT */
     , (44737, 19, 125) /* VALUE_INT */
     , (44737, 93, 28) /* PHYSICS_STATE_INT */
     , (44737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44737, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44737, 13, True) /* ETHEREAL_BOOL */
     , (44737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44737, 19, True) /* ATTACKABLE_BOOL */;

