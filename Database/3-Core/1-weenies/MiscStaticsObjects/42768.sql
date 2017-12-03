/* Weenie - MiscStaticsObjects - Tufa (42768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42768, 'ace42768-tufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42768, 20, 42768, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42768, 1, 'Tufa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42768, 8, 100668115) /* ICON_DID */
     , (42768, 1, 33560964) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42768, 1, 128) /* ITEM_TYPE_INT */
     , (42768, 5, 9000) /* ENCUMB_VAL_INT */
     , (42768, 16, 1) /* ITEM_USEABLE_INT */
     , (42768, 19, 125) /* VALUE_INT */
     , (42768, 93, 28) /* PHYSICS_STATE_INT */
     , (42768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42768, 13, True) /* ETHEREAL_BOOL */
     , (42768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42768, 19, True) /* ATTACKABLE_BOOL */
     , (42768, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42768, 16, 'Tufa has never recovered from the dark night in 11 PY, during the Fourth Sending of Darkness, when the peaceful desert oasis town was obliterated by Shadow Spire attacks. Now, the residents huddle around the crater of their town in tents, some cursing the Shadows, others desperately hopeful that some day they will rebuild.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42768, 19, 125) /* VALUE_INT */
     , (42768, 5, 9000) /* ENCUMB_VAL_INT */;

