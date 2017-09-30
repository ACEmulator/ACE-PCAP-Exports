/* Weenie - MiscObjects - Unknown (52296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52296, 'ace52296-unknown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52296, 148, 52296, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52296, 1, 'Unknown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52296, 8, 100671324) /* ICON_DID */
     , (52296, 1, 33556094) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52296, 1, 128) /* ITEM_TYPE_INT */
     , (52296, 16, 1) /* ITEM_USEABLE_INT */
     , (52296, 93, 20) /* PHYSICS_STATE_INT */
     , (52296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52296, 13, True) /* ETHEREAL_BOOL */
     , (52296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52296, 19, True) /* ATTACKABLE_BOOL */
     , (52296, 1, True) /* STUCK_BOOL */
     , (52296, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52296, 19, 0) /* VALUE_INT */
     , (52296, 5, 0) /* ENCUMB_VAL_INT */;

