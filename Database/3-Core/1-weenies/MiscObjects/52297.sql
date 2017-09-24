/* Weenie - MiscObjects - Unknown (52297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52297, 'ace52297-unknown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52297, 148, 52297, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52297, 1, 'Unknown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52297, 8, 100671324) /* ICON_DID */
     , (52297, 1, 33560067) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52297, 1, 128) /* ITEM_TYPE_INT */
     , (52297, 16, 1) /* ITEM_USEABLE_INT */
     , (52297, 93, 20) /* PHYSICS_STATE_INT */
     , (52297, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52297, 13, True) /* ETHEREAL_BOOL */
     , (52297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52297, 19, True) /* ATTACKABLE_BOOL */
     , (52297, 1, True) /* STUCK_BOOL */
     , (52297, 24, True) /* UI_HIDDEN_BOOL */;

