/* Weenie - MiscObjects - Lightning Energy (52234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52234, 'ace52234-lightningenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52234, 148, 52234, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52234, 1, 'Lightning Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52234, 8, 100671324) /* ICON_DID */
     , (52234, 1, 33560373) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52234, 1, 128) /* ITEM_TYPE_INT */
     , (52234, 16, 1) /* ITEM_USEABLE_INT */
     , (52234, 93, 2068) /* PHYSICS_STATE_INT */
     , (52234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52234, 13, True) /* ETHEREAL_BOOL */
     , (52234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52234, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52234, 19, True) /* ATTACKABLE_BOOL */
     , (52234, 1, True) /* STUCK_BOOL */
     , (52234, 24, True) /* UI_HIDDEN_BOOL */;

