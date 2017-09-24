/* Weenie - MiscObjects - Frost Energy (52232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52232, 'ace52232-frostenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52232, 148, 52232, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52232, 1, 'Frost Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52232, 8, 100671324) /* ICON_DID */
     , (52232, 1, 33560372) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52232, 1, 128) /* ITEM_TYPE_INT */
     , (52232, 16, 1) /* ITEM_USEABLE_INT */
     , (52232, 93, 2068) /* PHYSICS_STATE_INT */
     , (52232, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52232, 13, True) /* ETHEREAL_BOOL */
     , (52232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52232, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52232, 19, True) /* ATTACKABLE_BOOL */
     , (52232, 1, True) /* STUCK_BOOL */
     , (52232, 24, True) /* UI_HIDDEN_BOOL */;

