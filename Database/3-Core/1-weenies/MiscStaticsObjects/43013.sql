/* Weenie - MiscStaticsObjects - Aluvian (43013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43013, 'ace43013-aluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43013, 20, 43013, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43013, 1, 'Aluvian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43013, 8, 100668115) /* ICON_DID */
     , (43013, 1, 33561071) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43013, 1, 128) /* ITEM_TYPE_INT */
     , (43013, 5, 9000) /* ENCUMB_VAL_INT */
     , (43013, 16, 1) /* ITEM_USEABLE_INT */
     , (43013, 19, 125) /* VALUE_INT */
     , (43013, 93, 28) /* PHYSICS_STATE_INT */
     , (43013, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43013, 13, True) /* ETHEREAL_BOOL */
     , (43013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43013, 19, True) /* ATTACKABLE_BOOL */
     , (43013, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43013, 16, 'Aluvians are a fiercely individualistic and warlike people, quick to anger but with a strong love of justice and fairness. Though often suspicious of things new and strange, they are friendly and always prepared with a little help if they can spare it. They are loyal to their feudal lords, but expect to be well-treated in return. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43013, 19, 125) /* VALUE_INT */
     , (43013, 5, 9000) /* ENCUMB_VAL_INT */;

