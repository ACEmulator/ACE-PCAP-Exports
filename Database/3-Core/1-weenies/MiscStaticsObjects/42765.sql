/* Weenie - MiscStaticsObjects - Xarabydun (42765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42765, 'ace42765-xarabydun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42765, 20, 42765, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42765, 1, 'Xarabydun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42765, 8, 100668115) /* ICON_DID */
     , (42765, 1, 33560961) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42765, 1, 128) /* ITEM_TYPE_INT */
     , (42765, 5, 9000) /* ENCUMB_VAL_INT */
     , (42765, 16, 1) /* ITEM_USEABLE_INT */
     , (42765, 19, 125) /* VALUE_INT */
     , (42765, 93, 28) /* PHYSICS_STATE_INT */
     , (42765, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42765, 13, True) /* ETHEREAL_BOOL */
     , (42765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42765, 19, True) /* ATTACKABLE_BOOL */
     , (42765, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42765, 16, 'Xarabydun, founded in 11 PY, is the headquarters of the Arcanum - a group of scholars, alchemists, and mages who conduct research for the betterment of Dereth. The first human settlement here was below ground, in the Yalaini grottos of Laeraa. Deep inside, Arcanum scholars discovered one of the Seaborne Empire''s archives, filled with thousands of Empyrean tomes. These tomes have been the source of many of our advancements throughout the years. In 13 PY, the Arcanum built research facilities on the surface, and many of their finest alchemists, tinkerers, and mages may be found here.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42765, 19, 125) /* VALUE_INT */
     , (42765, 5, 9000) /* ENCUMB_VAL_INT */;

