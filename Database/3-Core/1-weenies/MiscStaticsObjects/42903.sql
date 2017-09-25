/* Weenie - MiscStaticsObjects - Margul (42903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42903, 'ace42903-margul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42903, 20, 42903, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42903, 1, 'Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42903, 8, 100668115) /* ICON_DID */
     , (42903, 1, 33561036) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42903, 1, 128) /* ITEM_TYPE_INT */
     , (42903, 5, 9000) /* ENCUMB_VAL_INT */
     , (42903, 16, 1) /* ITEM_USEABLE_INT */
     , (42903, 19, 125) /* VALUE_INT */
     , (42903, 93, 28) /* PHYSICS_STATE_INT */
     , (42903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42903, 13, True) /* ETHEREAL_BOOL */
     , (42903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42903, 19, True) /* ATTACKABLE_BOOL */
     , (42903, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42903, 16, 'The margul are a creature not native to any land. These vicious creatures were created from the blood of Bael''zharon by the sorceror Ler Rhan. They were created to become the children of Bael''zharon and to share in his image. The evil of Bael''zharon can instantly be seen by any adventurer unfortunate enough to find himself staring into the eyes of these beasts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42903, 19, 125) /* VALUE_INT */
     , (42903, 5, 9000) /* ENCUMB_VAL_INT */;

