/* Weenie - MiscObjects - Isparian (44742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44742, 'ace44742-isparian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44742, 16, 44742, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44742, 1, 'Isparian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44742, 8, 100668115) /* ICON_DID */
     , (44742, 1, 33561342) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44742, 1, 128) /* ITEM_TYPE_INT */
     , (44742, 5, 200) /* ENCUMB_VAL_INT */
     , (44742, 151, 2) /* HOOK_TYPE_INT */
     , (44742, 16, 1) /* ITEM_USEABLE_INT */
     , (44742, 19, 125) /* VALUE_INT */
     , (44742, 93, 28) /* PHYSICS_STATE_INT */
     , (44742, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44742, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44742, 13, True) /* ETHEREAL_BOOL */
     , (44742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44742, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44742, 16, 'It could be argued that Isparians of Dereth will be both your greatest allies as well as your greatest enemies. Not all Isparians joined the new kingdom as it was formed on Dereth. Some became plain thieves and bandits, others decided to follow and worship other creatures of these lands. When you see a fellow Isparian off in the distance, do not be so sure that he is your ally.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44742, 19, 125) /* VALUE_INT */
     , (44742, 5, 200) /* ENCUMB_VAL_INT */;

