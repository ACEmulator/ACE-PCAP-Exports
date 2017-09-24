/* Weenie - HouseObjects - Cottage (9792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9792, 'housecottage100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9792, 148, 9792, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9792, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9792, 8, 100671873) /* ICON_DID */
     , (9792, 1, 33557058) /* SETUP_DID */
     , (9792, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9792, 1, 128) /* ITEM_TYPE_INT */
     , (9792, 5, 10) /* ENCUMB_VAL_INT */
     , (9792, 16, 1) /* ITEM_USEABLE_INT */
     , (9792, 93, 52) /* PHYSICS_STATE_INT */
     , (9792, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9792, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9792, 13, True) /* ETHEREAL_BOOL */
     , (9792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9792, 71, True) /* NODRAW_BOOL */
     , (9792, 19, True) /* ATTACKABLE_BOOL */
     , (9792, 1, True) /* STUCK_BOOL */
     , (9792, 24, True) /* UI_HIDDEN_BOOL */;

