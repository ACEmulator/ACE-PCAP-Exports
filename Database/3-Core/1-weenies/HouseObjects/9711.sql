/* Weenie - HouseObjects - Cottage (9711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9711, 'housecottage19');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9711, 148, 9711, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9711, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9711, 8, 100671873) /* ICON_DID */
     , (9711, 1, 33557058) /* SETUP_DID */
     , (9711, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9711, 1, 128) /* ITEM_TYPE_INT */
     , (9711, 5, 10) /* ENCUMB_VAL_INT */
     , (9711, 16, 1) /* ITEM_USEABLE_INT */
     , (9711, 93, 52) /* PHYSICS_STATE_INT */
     , (9711, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9711, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9711, 13, True) /* ETHEREAL_BOOL */
     , (9711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9711, 71, True) /* NODRAW_BOOL */
     , (9711, 19, True) /* ATTACKABLE_BOOL */
     , (9711, 1, True) /* STUCK_BOOL */
     , (9711, 24, True) /* UI_HIDDEN_BOOL */;

