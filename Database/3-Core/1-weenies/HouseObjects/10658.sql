/* Weenie - HouseObjects - Villa (10658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10658, 'housevilla966');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10658, 148, 10658, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10658, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10658, 8, 100671886) /* ICON_DID */
     , (10658, 1, 33557058) /* SETUP_DID */
     , (10658, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10658, 1, 128) /* ITEM_TYPE_INT */
     , (10658, 5, 10) /* ENCUMB_VAL_INT */
     , (10658, 16, 1) /* ITEM_USEABLE_INT */
     , (10658, 93, 52) /* PHYSICS_STATE_INT */
     , (10658, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10658, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10658, 13, True) /* ETHEREAL_BOOL */
     , (10658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10658, 71, True) /* NODRAW_BOOL */
     , (10658, 19, True) /* ATTACKABLE_BOOL */
     , (10658, 1, True) /* STUCK_BOOL */
     , (10658, 24, True) /* UI_HIDDEN_BOOL */;

