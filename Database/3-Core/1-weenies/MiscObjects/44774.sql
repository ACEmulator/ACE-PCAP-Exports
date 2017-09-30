/* Weenie - MiscObjects - Statue (44774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44774, 'ace44774-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44774, 16, 44774, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44774, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44774, 8, 100668115) /* ICON_DID */
     , (44774, 1, 33561374) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44774, 1, 128) /* ITEM_TYPE_INT */
     , (44774, 5, 200) /* ENCUMB_VAL_INT */
     , (44774, 151, 2) /* HOOK_TYPE_INT */
     , (44774, 16, 1) /* ITEM_USEABLE_INT */
     , (44774, 19, 125) /* VALUE_INT */
     , (44774, 93, 28) /* PHYSICS_STATE_INT */
     , (44774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44774, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44774, 13, True) /* ETHEREAL_BOOL */
     , (44774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44774, 19, True) /* ATTACKABLE_BOOL */;

