/* Weenie - MiscObjects - Acid Energy (52236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52236, 'ace52236-acidenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52236, 148, 52236, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52236, 1, 'Acid Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52236, 8, 100671324) /* ICON_DID */
     , (52236, 1, 33560371) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52236, 1, 128) /* ITEM_TYPE_INT */
     , (52236, 16, 1) /* ITEM_USEABLE_INT */
     , (52236, 93, 2068) /* PHYSICS_STATE_INT */
     , (52236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52236, 13, True) /* ETHEREAL_BOOL */
     , (52236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52236, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52236, 19, True) /* ATTACKABLE_BOOL */
     , (52236, 1, True) /* STUCK_BOOL */
     , (52236, 24, True) /* UI_HIDDEN_BOOL */;

