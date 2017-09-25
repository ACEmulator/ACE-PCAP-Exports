/* Weenie - MiscStaticsObjects - Tusker (42890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42890, 'ace42890-tusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42890, 20, 42890, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42890, 1, 'Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42890, 8, 100668115) /* ICON_DID */
     , (42890, 1, 33561047) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42890, 1, 128) /* ITEM_TYPE_INT */
     , (42890, 5, 9000) /* ENCUMB_VAL_INT */
     , (42890, 16, 1) /* ITEM_USEABLE_INT */
     , (42890, 19, 125) /* VALUE_INT */
     , (42890, 93, 28) /* PHYSICS_STATE_INT */
     , (42890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42890, 13, True) /* ETHEREAL_BOOL */
     , (42890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42890, 19, True) /* ATTACKABLE_BOOL */
     , (42890, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42890, 16, 'Tuskers are a race of eight-foot-tall, apelike brutes, named for the large tusks that jut from their lower jaws. They prefer to dwell in forests, although some have been found in the Direlands and elsewhere, as slaves of the mysterious Virindi. Tuskers fight in groups, bashing with their massive fists and kicking with their strong legs.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42890, 19, 125) /* VALUE_INT */
     , (42890, 5, 9000) /* ENCUMB_VAL_INT */;

