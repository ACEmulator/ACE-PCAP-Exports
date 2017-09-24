/* Weenie - MiscObjects - Portal Energy (46451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46451, 'ace46451-portalenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46451, 148, 46451, 16, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46451, 1, 'Portal Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46451, 8, 100671324) /* ICON_DID */
     , (46451, 1, 33557824) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46451, 1, 128) /* ITEM_TYPE_INT */
     , (46451, 16, 1) /* ITEM_USEABLE_INT */
     , (46451, 93, 2068) /* PHYSICS_STATE_INT */
     , (46451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46451, 13, True) /* ETHEREAL_BOOL */
     , (46451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46451, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46451, 19, True) /* ATTACKABLE_BOOL */
     , (46451, 1, True) /* STUCK_BOOL */
     , (46451, 24, True) /* UI_HIDDEN_BOOL */;

