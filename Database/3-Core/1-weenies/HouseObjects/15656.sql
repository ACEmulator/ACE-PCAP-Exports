/* Weenie - HouseObjects - Villa (15656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15656, 'housevilla2845');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15656, 148, 15656, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15656, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15656, 8, 100671886) /* ICON_DID */
     , (15656, 1, 33557058) /* SETUP_DID */
     , (15656, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15656, 1, 128) /* ITEM_TYPE_INT */
     , (15656, 5, 10) /* ENCUMB_VAL_INT */
     , (15656, 16, 1) /* ITEM_USEABLE_INT */
     , (15656, 93, 52) /* PHYSICS_STATE_INT */
     , (15656, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15656, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15656, 13, True) /* ETHEREAL_BOOL */
     , (15656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15656, 71, True) /* NODRAW_BOOL */
     , (15656, 19, True) /* ATTACKABLE_BOOL */
     , (15656, 1, True) /* STUCK_BOOL */
     , (15656, 24, True) /* UI_HIDDEN_BOOL */;

