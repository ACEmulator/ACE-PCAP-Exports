/* Weenie - MiscObjects - Chittick (44728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44728, 'ace44728-chittick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44728, 16, 44728, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44728, 1, 'Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44728, 8, 100668115) /* ICON_DID */
     , (44728, 1, 33561328) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44728, 1, 128) /* ITEM_TYPE_INT */
     , (44728, 5, 200) /* ENCUMB_VAL_INT */
     , (44728, 151, 2) /* HOOK_TYPE_INT */
     , (44728, 16, 1) /* ITEM_USEABLE_INT */
     , (44728, 19, 125) /* VALUE_INT */
     , (44728, 93, 28) /* PHYSICS_STATE_INT */
     , (44728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44728, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44728, 13, True) /* ETHEREAL_BOOL */
     , (44728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44728, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44728, 16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44728, 19, 125) /* VALUE_INT */
     , (44728, 5, 200) /* ENCUMB_VAL_INT */;

