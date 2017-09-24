/* Weenie - HouseObjects - Villa (14068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14068, 'housevilla1876');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14068, 148, 14068, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14068, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14068, 8, 100671886) /* ICON_DID */
     , (14068, 1, 33557058) /* SETUP_DID */
     , (14068, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14068, 1, 128) /* ITEM_TYPE_INT */
     , (14068, 5, 10) /* ENCUMB_VAL_INT */
     , (14068, 16, 1) /* ITEM_USEABLE_INT */
     , (14068, 93, 52) /* PHYSICS_STATE_INT */
     , (14068, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14068, 13, True) /* ETHEREAL_BOOL */
     , (14068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14068, 71, True) /* NODRAW_BOOL */
     , (14068, 19, True) /* ATTACKABLE_BOOL */
     , (14068, 1, True) /* STUCK_BOOL */
     , (14068, 24, True) /* UI_HIDDEN_BOOL */;

