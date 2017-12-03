/* Weenie - MiscObjects - Idol (44743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44743, 'ace44743-idol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44743, 16, 44743, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44743, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44743, 8, 100668115) /* ICON_DID */
     , (44743, 1, 33561343) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44743, 1, 128) /* ITEM_TYPE_INT */
     , (44743, 5, 200) /* ENCUMB_VAL_INT */
     , (44743, 151, 2) /* HOOK_TYPE_INT */
     , (44743, 16, 1) /* ITEM_USEABLE_INT */
     , (44743, 19, 125) /* VALUE_INT */
     , (44743, 93, 28) /* PHYSICS_STATE_INT */
     , (44743, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44743, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44743, 13, True) /* ETHEREAL_BOOL */
     , (44743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44743, 19, True) /* ATTACKABLE_BOOL */;

