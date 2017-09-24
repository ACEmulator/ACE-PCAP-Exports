/* Weenie - HouseObjects - Villa (14140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14140, 'housevilla2358');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14140, 148, 14140, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14140, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14140, 8, 100671886) /* ICON_DID */
     , (14140, 1, 33557058) /* SETUP_DID */
     , (14140, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14140, 1, 128) /* ITEM_TYPE_INT */
     , (14140, 5, 10) /* ENCUMB_VAL_INT */
     , (14140, 16, 1) /* ITEM_USEABLE_INT */
     , (14140, 93, 52) /* PHYSICS_STATE_INT */
     , (14140, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14140, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14140, 13, True) /* ETHEREAL_BOOL */
     , (14140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14140, 71, True) /* NODRAW_BOOL */
     , (14140, 19, True) /* ATTACKABLE_BOOL */
     , (14140, 1, True) /* STUCK_BOOL */
     , (14140, 24, True) /* UI_HIDDEN_BOOL */;

