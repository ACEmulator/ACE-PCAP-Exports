/* Weenie - MiscStaticsObjects - Rift (42908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42908, 'ace42908-rift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42908, 20, 42908, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42908, 1, 'Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42908, 8, 100668115) /* ICON_DID */
     , (42908, 1, 33561041) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42908, 1, 128) /* ITEM_TYPE_INT */
     , (42908, 5, 9000) /* ENCUMB_VAL_INT */
     , (42908, 16, 1) /* ITEM_USEABLE_INT */
     , (42908, 19, 125) /* VALUE_INT */
     , (42908, 93, 28) /* PHYSICS_STATE_INT */
     , (42908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42908, 13, True) /* ETHEREAL_BOOL */
     , (42908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42908, 19, True) /* ATTACKABLE_BOOL */
     , (42908, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42908, 16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42908, 19, 125) /* VALUE_INT */
     , (42908, 5, 9000) /* ENCUMB_VAL_INT */;

