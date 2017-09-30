/* Weenie - HouseObjects - Villa (10540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10540, 'housevilla848');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10540, 148, 10540, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10540, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10540, 8, 100671886) /* ICON_DID */
     , (10540, 1, 33557058) /* SETUP_DID */
     , (10540, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10540, 1, 128) /* ITEM_TYPE_INT */
     , (10540, 5, 10) /* ENCUMB_VAL_INT */
     , (10540, 16, 1) /* ITEM_USEABLE_INT */
     , (10540, 93, 52) /* PHYSICS_STATE_INT */
     , (10540, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10540, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10540, 13, True) /* ETHEREAL_BOOL */
     , (10540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10540, 71, True) /* NODRAW_BOOL */
     , (10540, 19, True) /* ATTACKABLE_BOOL */
     , (10540, 1, True) /* STUCK_BOOL */
     , (10540, 24, True) /* UI_HIDDEN_BOOL */;

