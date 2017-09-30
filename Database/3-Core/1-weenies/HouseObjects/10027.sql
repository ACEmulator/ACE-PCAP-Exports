/* Weenie - HouseObjects - Cottage (10027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10027, 'housecottage335');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10027, 148, 10027, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10027, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10027, 8, 100671873) /* ICON_DID */
     , (10027, 1, 33557058) /* SETUP_DID */
     , (10027, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10027, 1, 128) /* ITEM_TYPE_INT */
     , (10027, 5, 10) /* ENCUMB_VAL_INT */
     , (10027, 16, 1) /* ITEM_USEABLE_INT */
     , (10027, 93, 52) /* PHYSICS_STATE_INT */
     , (10027, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10027, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10027, 13, True) /* ETHEREAL_BOOL */
     , (10027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10027, 71, True) /* NODRAW_BOOL */
     , (10027, 19, True) /* ATTACKABLE_BOOL */
     , (10027, 1, True) /* STUCK_BOOL */
     , (10027, 24, True) /* UI_HIDDEN_BOOL */;

