/* Weenie - MiscObjects - Elemental (44734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44734, 'ace44734-elemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44734, 16, 44734, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44734, 1, 'Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44734, 8, 100668115) /* ICON_DID */
     , (44734, 1, 33561334) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44734, 1, 128) /* ITEM_TYPE_INT */
     , (44734, 5, 200) /* ENCUMB_VAL_INT */
     , (44734, 151, 2) /* HOOK_TYPE_INT */
     , (44734, 16, 1) /* ITEM_USEABLE_INT */
     , (44734, 19, 125) /* VALUE_INT */
     , (44734, 93, 28) /* PHYSICS_STATE_INT */
     , (44734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44734, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44734, 13, True) /* ETHEREAL_BOOL */
     , (44734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44734, 19, True) /* ATTACKABLE_BOOL */;

