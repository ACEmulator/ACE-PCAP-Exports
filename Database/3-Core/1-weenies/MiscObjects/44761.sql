/* Weenie - MiscObjects - Rift (44761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44761, 'ace44761-rift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44761, 16, 44761, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44761, 1, 'Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44761, 8, 100668115) /* ICON_DID */
     , (44761, 1, 33561361) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44761, 1, 128) /* ITEM_TYPE_INT */
     , (44761, 5, 200) /* ENCUMB_VAL_INT */
     , (44761, 151, 2) /* HOOK_TYPE_INT */
     , (44761, 16, 1) /* ITEM_USEABLE_INT */
     , (44761, 19, 125) /* VALUE_INT */
     , (44761, 93, 28) /* PHYSICS_STATE_INT */
     , (44761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44761, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44761, 13, True) /* ETHEREAL_BOOL */
     , (44761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44761, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44761, 16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44761, 19, 125) /* VALUE_INT */
     , (44761, 5, 200) /* ENCUMB_VAL_INT */;

