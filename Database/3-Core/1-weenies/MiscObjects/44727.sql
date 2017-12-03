/* Weenie - MiscObjects - Chicken (44727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44727, 'ace44727-chicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44727, 16, 44727, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44727, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44727, 8, 100668115) /* ICON_DID */
     , (44727, 1, 33561327) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44727, 1, 128) /* ITEM_TYPE_INT */
     , (44727, 5, 200) /* ENCUMB_VAL_INT */
     , (44727, 151, 2) /* HOOK_TYPE_INT */
     , (44727, 16, 1) /* ITEM_USEABLE_INT */
     , (44727, 19, 125) /* VALUE_INT */
     , (44727, 93, 28) /* PHYSICS_STATE_INT */
     , (44727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44727, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44727, 13, True) /* ETHEREAL_BOOL */
     , (44727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44727, 19, True) /* ATTACKABLE_BOOL */;

