/* Weenie - MiscObjects - Snowman (44773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44773, 'ace44773-snowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44773, 16, 44773, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44773, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44773, 8, 100668115) /* ICON_DID */
     , (44773, 1, 33561373) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44773, 1, 128) /* ITEM_TYPE_INT */
     , (44773, 5, 200) /* ENCUMB_VAL_INT */
     , (44773, 151, 2) /* HOOK_TYPE_INT */
     , (44773, 16, 1) /* ITEM_USEABLE_INT */
     , (44773, 19, 125) /* VALUE_INT */
     , (44773, 93, 28) /* PHYSICS_STATE_INT */
     , (44773, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44773, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44773, 13, True) /* ETHEREAL_BOOL */
     , (44773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44773, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44773, 16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44773, 19, 125) /* VALUE_INT */
     , (44773, 5, 200) /* ENCUMB_VAL_INT */;

