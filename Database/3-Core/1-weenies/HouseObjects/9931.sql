/* Weenie - HouseObjects - Cottage (9931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9931, 'housecottage239');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9931, 148, 9931, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9931, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9931, 8, 100671873) /* ICON_DID */
     , (9931, 1, 33557058) /* SETUP_DID */
     , (9931, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9931, 1, 128) /* ITEM_TYPE_INT */
     , (9931, 5, 10) /* ENCUMB_VAL_INT */
     , (9931, 16, 1) /* ITEM_USEABLE_INT */
     , (9931, 93, 52) /* PHYSICS_STATE_INT */
     , (9931, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9931, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9931, 13, True) /* ETHEREAL_BOOL */
     , (9931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9931, 71, True) /* NODRAW_BOOL */
     , (9931, 19, True) /* ATTACKABLE_BOOL */
     , (9931, 1, True) /* STUCK_BOOL */
     , (9931, 24, True) /* UI_HIDDEN_BOOL */;

