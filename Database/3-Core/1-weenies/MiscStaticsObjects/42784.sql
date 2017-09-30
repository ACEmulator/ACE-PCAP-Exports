/* Weenie - MiscStaticsObjects - Greenspire (42784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42784, 'ace42784-greenspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42784, 20, 42784, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42784, 1, 'Greenspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42784, 8, 100668115) /* ICON_DID */
     , (42784, 1, 33560980) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42784, 1, 128) /* ITEM_TYPE_INT */
     , (42784, 5, 9000) /* ENCUMB_VAL_INT */
     , (42784, 16, 1) /* ITEM_USEABLE_INT */
     , (42784, 19, 125) /* VALUE_INT */
     , (42784, 93, 28) /* PHYSICS_STATE_INT */
     , (42784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42784, 13, True) /* ETHEREAL_BOOL */
     , (42784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42784, 19, True) /* ATTACKABLE_BOOL */
     , (42784, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42784, 16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Greenspire, a town built around the remnants of a great Empyrean lighthouse. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42784, 19, 125) /* VALUE_INT */
     , (42784, 5, 9000) /* ENCUMB_VAL_INT */;

