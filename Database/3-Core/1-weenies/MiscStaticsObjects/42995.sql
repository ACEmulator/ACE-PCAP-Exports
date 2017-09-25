/* Weenie - MiscStaticsObjects - Fort Tethana (42995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42995, 'ace42995-forttethana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42995, 20, 42995, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42995, 1, 'Fort Tethana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42995, 8, 100668115) /* ICON_DID */
     , (42995, 1, 33561065) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42995, 1, 128) /* ITEM_TYPE_INT */
     , (42995, 5, 9000) /* ENCUMB_VAL_INT */
     , (42995, 16, 1) /* ITEM_USEABLE_INT */
     , (42995, 19, 125) /* VALUE_INT */
     , (42995, 93, 28) /* PHYSICS_STATE_INT */
     , (42995, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42995, 13, True) /* ETHEREAL_BOOL */
     , (42995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42995, 19, True) /* ATTACKABLE_BOOL */
     , (42995, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42995, 16, 'An Aluvian outpost located within the Dires, Fort Tethana has been plagued with attacks from renegades. At one point the commander at Tethana reached out to the Viamontians in search of assistance. Instead of receiving help, the commander was turned mad and hope of the fort ever being freed seemed lost. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42995, 19, 125) /* VALUE_INT */
     , (42995, 5, 9000) /* ENCUMB_VAL_INT */;

