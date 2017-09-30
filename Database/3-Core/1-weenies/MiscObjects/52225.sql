/* Weenie - MiscObjects - Fire Energy (52225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52225, 'ace52225-fireenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52225, 148, 52225, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52225, 1, 'Fire Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52225, 8, 100671324) /* ICON_DID */
     , (52225, 1, 33560559) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52225, 1, 128) /* ITEM_TYPE_INT */
     , (52225, 16, 1) /* ITEM_USEABLE_INT */
     , (52225, 93, 2068) /* PHYSICS_STATE_INT */
     , (52225, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52225, 13, True) /* ETHEREAL_BOOL */
     , (52225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52225, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52225, 19, True) /* ATTACKABLE_BOOL */
     , (52225, 1, True) /* STUCK_BOOL */
     , (52225, 24, True) /* UI_HIDDEN_BOOL */;

