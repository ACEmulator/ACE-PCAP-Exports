/* Weenie - MiscStaticsObjects - Ahurenga (42786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42786, 'ace42786-ahurenga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42786, 20, 42786, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42786, 1, 'Ahurenga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42786, 8, 100668115) /* ICON_DID */
     , (42786, 1, 33560982) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42786, 1, 128) /* ITEM_TYPE_INT */
     , (42786, 5, 9000) /* ENCUMB_VAL_INT */
     , (42786, 16, 1) /* ITEM_USEABLE_INT */
     , (42786, 19, 125) /* VALUE_INT */
     , (42786, 93, 28) /* PHYSICS_STATE_INT */
     , (42786, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42786, 13, True) /* ETHEREAL_BOOL */
     , (42786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42786, 19, True) /* ATTACKABLE_BOOL */
     , (42786, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42786, 16, 'Ahurenga is the capital of the Hea Tumeroks. Led by Hea Arantah, this Xuta of Tumeroks have abandoned the the traditions that the Aun cling to, and have given themselves to the masters they call the "Atual Arutoa" - Virindi. As part of their service, Hea Tumeroks have had their bodies altered into something more human.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42786, 19, 125) /* VALUE_INT */
     , (42786, 5, 9000) /* ENCUMB_VAL_INT */;

