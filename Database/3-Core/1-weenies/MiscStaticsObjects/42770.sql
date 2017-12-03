/* Weenie - MiscStaticsObjects - Marketplace (42770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42770, 'ace42770-marketplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42770, 20, 42770, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42770, 1, 'Marketplace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42770, 8, 100668115) /* ICON_DID */
     , (42770, 1, 33560966) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42770, 1, 128) /* ITEM_TYPE_INT */
     , (42770, 5, 9000) /* ENCUMB_VAL_INT */
     , (42770, 16, 1) /* ITEM_USEABLE_INT */
     , (42770, 19, 125) /* VALUE_INT */
     , (42770, 93, 28) /* PHYSICS_STATE_INT */
     , (42770, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42770, 13, True) /* ETHEREAL_BOOL */
     , (42770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42770, 19, True) /* ATTACKABLE_BOOL */
     , (42770, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42770, 16, 'A place where merchants can sell their wares.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42770, 19, 125) /* VALUE_INT */
     , (42770, 5, 9000) /* ENCUMB_VAL_INT */;

