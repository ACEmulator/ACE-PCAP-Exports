/* Weenie - MiscStaticsObjects - Stonehold (42758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42758, 'ace42758-stonehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42758, 20, 42758, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42758, 1, 'Stonehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42758, 8, 100668115) /* ICON_DID */
     , (42758, 1, 33560954) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42758, 1, 128) /* ITEM_TYPE_INT */
     , (42758, 5, 9000) /* ENCUMB_VAL_INT */
     , (42758, 16, 1) /* ITEM_USEABLE_INT */
     , (42758, 19, 125) /* VALUE_INT */
     , (42758, 93, 28) /* PHYSICS_STATE_INT */
     , (42758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42758, 13, True) /* ETHEREAL_BOOL */
     , (42758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42758, 19, True) /* ATTACKABLE_BOOL */
     , (42758, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42758, 16, 'Stonehold is a town found in the westernmost reaches of the Esper mountain range. Seekers of rare game often come here to visit the hunter Belinda du Loc. Explorers looking to reach the distant island of Knorr and its Lyceum, a long-abandoned Empyrean school of magic, should consult with the Lugian living here. But know that such travel does not come without a price.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42758, 19, 125) /* VALUE_INT */
     , (42758, 5, 9000) /* ENCUMB_VAL_INT */;

