/* Weenie - MiscStaticsObjects - Danby's Outpost (42994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42994, 'ace42994-danbysoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42994, 20, 42994, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42994, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42994, 8, 100668115) /* ICON_DID */
     , (42994, 1, 33561064) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42994, 1, 128) /* ITEM_TYPE_INT */
     , (42994, 5, 9000) /* ENCUMB_VAL_INT */
     , (42994, 16, 1) /* ITEM_USEABLE_INT */
     , (42994, 19, 125) /* VALUE_INT */
     , (42994, 93, 28) /* PHYSICS_STATE_INT */
     , (42994, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42994, 13, True) /* ETHEREAL_BOOL */
     , (42994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42994, 19, True) /* ATTACKABLE_BOOL */
     , (42994, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42994, 16, 'Founded in 12 PY by Gunther Danby the cook and his wife Greta the bowyer, Danby''s Outpost is a welcome stopover for those on the way to the Dires.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42994, 19, 125) /* VALUE_INT */
     , (42994, 5, 9000) /* ENCUMB_VAL_INT */;

