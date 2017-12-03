/* Weenie - MiscBuildingSigns - Dereth Exploration Society Notice (8597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8597, 'froretimmysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8597, 20, 8597, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8597, 1, 'Dereth Exploration Society Notice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8597, 8, 100668115) /* ICON_DID */
     , (8597, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8597, 1, 128) /* ITEM_TYPE_INT */
     , (8597, 5, 9000) /* ENCUMB_VAL_INT */
     , (8597, 16, 1) /* ITEM_USEABLE_INT */
     , (8597, 19, 125) /* VALUE_INT */
     , (8597, 93, 1048) /* PHYSICS_STATE_INT */
     , (8597, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8597, 19, True) /* ATTACKABLE_BOOL */
     , (8597, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8597, 16, 'In our explorations of these majestic peaks, we of the Dereth Exploration Society sought out these standing stones mentioned in the rumors of common men. We have, however, been frustrated by the peculiar magicks of the stones. It seems that agents of the remaining Gelidites have enchanted them such that a transcription of their text may only be made once a week by a given person. Our intial surveyor thus lost a precious Dericost Seal here. Perhaps the intention was to keep humanity out of Frore''s tunnels. All it has accomplished is to ensure that a party must seek out all three stones, and arrive at Frore in numbers.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8597, 19, 125) /* VALUE_INT */
     , (8597, 5, 9000) /* ENCUMB_VAL_INT */;

