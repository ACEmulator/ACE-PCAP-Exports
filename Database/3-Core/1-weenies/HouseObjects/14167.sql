/* Weenie - HouseObjects - Villa (14167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14167, 'housevilla2385');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14167, 148, 14167, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14167, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14167, 8, 100671886) /* ICON_DID */
     , (14167, 1, 33557058) /* SETUP_DID */
     , (14167, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14167, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14167, 1, 128) /* ITEM_TYPE_INT */
     , (14167, 5, 10) /* ENCUMB_VAL_INT */
     , (14167, 16, 1) /* ITEM_USEABLE_INT */
     , (14167, 93, 52) /* PHYSICS_STATE_INT */
     , (14167, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14167, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14167, 13, True) /* ETHEREAL_BOOL */
     , (14167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14167, 71, True) /* NODRAW_BOOL */
     , (14167, 19, True) /* ATTACKABLE_BOOL */
     , (14167, 1, True) /* STUCK_BOOL */
     , (14167, 24, True) /* UI_HIDDEN_BOOL */;

