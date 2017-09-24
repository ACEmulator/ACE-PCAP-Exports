/* Weenie - HouseObjects - Cottage (9842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9842, 'housecottage150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9842, 148, 9842, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9842, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9842, 8, 100671873) /* ICON_DID */
     , (9842, 1, 33557058) /* SETUP_DID */
     , (9842, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9842, 1, 128) /* ITEM_TYPE_INT */
     , (9842, 5, 10) /* ENCUMB_VAL_INT */
     , (9842, 16, 1) /* ITEM_USEABLE_INT */
     , (9842, 93, 52) /* PHYSICS_STATE_INT */
     , (9842, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9842, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9842, 13, True) /* ETHEREAL_BOOL */
     , (9842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9842, 71, True) /* NODRAW_BOOL */
     , (9842, 19, True) /* ATTACKABLE_BOOL */
     , (9842, 1, True) /* STUCK_BOOL */
     , (9842, 24, True) /* UI_HIDDEN_BOOL */;

