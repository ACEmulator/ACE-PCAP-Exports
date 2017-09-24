/* Weenie - HouseObjects - Cottage (9987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9987, 'housecottage295');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9987, 148, 9987, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9987, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9987, 8, 100671873) /* ICON_DID */
     , (9987, 1, 33557058) /* SETUP_DID */
     , (9987, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9987, 1, 128) /* ITEM_TYPE_INT */
     , (9987, 5, 10) /* ENCUMB_VAL_INT */
     , (9987, 16, 1) /* ITEM_USEABLE_INT */
     , (9987, 93, 52) /* PHYSICS_STATE_INT */
     , (9987, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9987, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9987, 13, True) /* ETHEREAL_BOOL */
     , (9987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9987, 71, True) /* NODRAW_BOOL */
     , (9987, 19, True) /* ATTACKABLE_BOOL */
     , (9987, 1, True) /* STUCK_BOOL */
     , (9987, 24, True) /* UI_HIDDEN_BOOL */;

