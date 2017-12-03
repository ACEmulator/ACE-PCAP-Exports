/* Weenie - MiscStaticsObjects - Rithwic (42794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42794, 'ace42794-rithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42794, 20, 42794, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42794, 1, 'Rithwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42794, 8, 100668115) /* ICON_DID */
     , (42794, 1, 33560990) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42794, 1, 128) /* ITEM_TYPE_INT */
     , (42794, 5, 9000) /* ENCUMB_VAL_INT */
     , (42794, 16, 1) /* ITEM_USEABLE_INT */
     , (42794, 19, 125) /* VALUE_INT */
     , (42794, 93, 28) /* PHYSICS_STATE_INT */
     , (42794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42794, 13, True) /* ETHEREAL_BOOL */
     , (42794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42794, 19, True) /* ATTACKABLE_BOOL */
     , (42794, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42794, 16, 'Rithwic was first settled in 7 PY near a ford of the River Prosper, just downstream from Lake Blessed. It once stood on the edge of the Aluvian lands, but the frontier later moved south to Dryreach and southwest to Lytelthorpe. It was once an arrival point of new Aluvians from Ispar, however near the end of 12 PY, the Virindi-altered human Martine destroyed Rithwic''s two arrival outposts, along with the outposts in five other towns.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42794, 19, 125) /* VALUE_INT */
     , (42794, 5, 9000) /* ENCUMB_VAL_INT */;

