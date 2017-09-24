/* Weenie - MiscStaticsObjects - Thrungus (42884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42884, 'ace42884-thrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42884, 20, 42884, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42884, 1, 'Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42884, 8, 100668115) /* ICON_DID */
     , (42884, 1, 33561024) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42884, 1, 128) /* ITEM_TYPE_INT */
     , (42884, 5, 9000) /* ENCUMB_VAL_INT */
     , (42884, 16, 1) /* ITEM_USEABLE_INT */
     , (42884, 19, 125) /* VALUE_INT */
     , (42884, 93, 28) /* PHYSICS_STATE_INT */
     , (42884, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42884, 13, True) /* ETHEREAL_BOOL */
     , (42884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42884, 19, True) /* ATTACKABLE_BOOL */
     , (42884, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42884, 16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42884, 19, 125) /* VALUE_INT */
     , (42884, 5, 9000) /* ENCUMB_VAL_INT */;

