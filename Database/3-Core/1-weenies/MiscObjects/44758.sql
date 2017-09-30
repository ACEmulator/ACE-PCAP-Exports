/* Weenie - MiscObjects - Rabbit (44758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44758, 'ace44758-rabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44758, 16, 44758, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44758, 1, 'Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44758, 8, 100668115) /* ICON_DID */
     , (44758, 1, 33561358) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44758, 1, 128) /* ITEM_TYPE_INT */
     , (44758, 5, 200) /* ENCUMB_VAL_INT */
     , (44758, 151, 2) /* HOOK_TYPE_INT */
     , (44758, 16, 1) /* ITEM_USEABLE_INT */
     , (44758, 19, 125) /* VALUE_INT */
     , (44758, 93, 28) /* PHYSICS_STATE_INT */
     , (44758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44758, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44758, 13, True) /* ETHEREAL_BOOL */
     , (44758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44758, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44758, 16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44758, 19, 125) /* VALUE_INT */
     , (44758, 5, 200) /* ENCUMB_VAL_INT */;

