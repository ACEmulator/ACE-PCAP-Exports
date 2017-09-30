/* Weenie - HouseObjects - Cottage (9965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9965, 'housecottage273');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9965, 148, 9965, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9965, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9965, 8, 100671873) /* ICON_DID */
     , (9965, 1, 33557058) /* SETUP_DID */
     , (9965, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9965, 1, 128) /* ITEM_TYPE_INT */
     , (9965, 5, 10) /* ENCUMB_VAL_INT */
     , (9965, 16, 1) /* ITEM_USEABLE_INT */
     , (9965, 93, 52) /* PHYSICS_STATE_INT */
     , (9965, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9965, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9965, 13, True) /* ETHEREAL_BOOL */
     , (9965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9965, 71, True) /* NODRAW_BOOL */
     , (9965, 19, True) /* ATTACKABLE_BOOL */
     , (9965, 1, True) /* STUCK_BOOL */
     , (9965, 24, True) /* UI_HIDDEN_BOOL */;

