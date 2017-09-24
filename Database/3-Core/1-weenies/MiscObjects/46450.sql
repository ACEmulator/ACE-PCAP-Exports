/* Weenie - MiscObjects - Portal Energy (46450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46450, 'ace46450-portalenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46450, 148, 46450, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46450, 1, 'Portal Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46450, 8, 100671324) /* ICON_DID */
     , (46450, 1, 33557356) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46450, 1, 128) /* ITEM_TYPE_INT */
     , (46450, 16, 1) /* ITEM_USEABLE_INT */
     , (46450, 93, 2068) /* PHYSICS_STATE_INT */
     , (46450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46450, 13, True) /* ETHEREAL_BOOL */
     , (46450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46450, 19, True) /* ATTACKABLE_BOOL */
     , (46450, 1, True) /* STUCK_BOOL */
     , (46450, 24, True) /* UI_HIDDEN_BOOL */;

