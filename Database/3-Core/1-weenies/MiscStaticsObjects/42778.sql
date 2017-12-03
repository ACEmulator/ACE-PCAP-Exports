/* Weenie - MiscStaticsObjects - Hebian-to (42778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42778, 'ace42778-hebianto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42778, 20, 42778, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42778, 1, 'Hebian-to') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42778, 8, 100668115) /* ICON_DID */
     , (42778, 1, 33560974) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42778, 1, 128) /* ITEM_TYPE_INT */
     , (42778, 5, 9000) /* ENCUMB_VAL_INT */
     , (42778, 16, 1) /* ITEM_USEABLE_INT */
     , (42778, 19, 125) /* VALUE_INT */
     , (42778, 93, 28) /* PHYSICS_STATE_INT */
     , (42778, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42778, 13, True) /* ETHEREAL_BOOL */
     , (42778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42778, 19, True) /* ATTACKABLE_BOOL */
     , (42778, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42778, 16, 'Hebian-To, built at the mouth of the River Prosper, was the first settlement of the Sho people on Dereth and as such became the capital for their lands. The Sho library is located here, along the road leading west to Shoushi. Inside this library one may find the translator of texts from the most ancient of the Empyrean people, the Falatacot. ') /* LONG_DESC_STRING */
     , (42778, 14, 'The Celestial Hand, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found near the Library.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42778, 19, 125) /* VALUE_INT */
     , (42778, 5, 9000) /* ENCUMB_VAL_INT */;

