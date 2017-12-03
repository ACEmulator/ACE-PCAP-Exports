/* Weenie - MiscObjects - Tumerok (44776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44776, 'ace44776-tumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44776, 16, 44776, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44776, 1, 'Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44776, 8, 100668115) /* ICON_DID */
     , (44776, 1, 33561376) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44776, 1, 128) /* ITEM_TYPE_INT */
     , (44776, 5, 200) /* ENCUMB_VAL_INT */
     , (44776, 151, 2) /* HOOK_TYPE_INT */
     , (44776, 16, 1) /* ITEM_USEABLE_INT */
     , (44776, 19, 125) /* VALUE_INT */
     , (44776, 93, 28) /* PHYSICS_STATE_INT */
     , (44776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44776, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44776, 13, True) /* ETHEREAL_BOOL */
     , (44776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44776, 19, True) /* ATTACKABLE_BOOL */;

