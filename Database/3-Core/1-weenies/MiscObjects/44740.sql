/* Weenie - MiscObjects - Gromnie (44740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44740, 'ace44740-gromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44740, 16, 44740, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44740, 1, 'Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44740, 8, 100668115) /* ICON_DID */
     , (44740, 1, 33561340) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44740, 1, 128) /* ITEM_TYPE_INT */
     , (44740, 5, 200) /* ENCUMB_VAL_INT */
     , (44740, 151, 2) /* HOOK_TYPE_INT */
     , (44740, 16, 1) /* ITEM_USEABLE_INT */
     , (44740, 19, 125) /* VALUE_INT */
     , (44740, 93, 28) /* PHYSICS_STATE_INT */
     , (44740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44740, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44740, 13, True) /* ETHEREAL_BOOL */
     , (44740, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44740, 19, True) /* ATTACKABLE_BOOL */;

