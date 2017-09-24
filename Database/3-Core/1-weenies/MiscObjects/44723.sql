/* Weenie - MiscObjects - Auroch (44723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44723, 'ace44723-auroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44723, 16, 44723, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44723, 1, 'Auroch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44723, 8, 100668115) /* ICON_DID */
     , (44723, 1, 33561323) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44723, 1, 128) /* ITEM_TYPE_INT */
     , (44723, 5, 200) /* ENCUMB_VAL_INT */
     , (44723, 151, 2) /* HOOK_TYPE_INT */
     , (44723, 16, 1) /* ITEM_USEABLE_INT */
     , (44723, 19, 125) /* VALUE_INT */
     , (44723, 93, 28) /* PHYSICS_STATE_INT */
     , (44723, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44723, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44723, 13, True) /* ETHEREAL_BOOL */
     , (44723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44723, 19, True) /* ATTACKABLE_BOOL */;

