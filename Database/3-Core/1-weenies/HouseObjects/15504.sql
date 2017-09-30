/* Weenie - HouseObjects - Cottage (15504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15504, 'housecottage2697');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15504, 148, 15504, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15504, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15504, 8, 100671873) /* ICON_DID */
     , (15504, 1, 33557058) /* SETUP_DID */
     , (15504, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15504, 1, 128) /* ITEM_TYPE_INT */
     , (15504, 5, 10) /* ENCUMB_VAL_INT */
     , (15504, 16, 1) /* ITEM_USEABLE_INT */
     , (15504, 93, 52) /* PHYSICS_STATE_INT */
     , (15504, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15504, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15504, 13, True) /* ETHEREAL_BOOL */
     , (15504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15504, 71, True) /* NODRAW_BOOL */
     , (15504, 19, True) /* ATTACKABLE_BOOL */
     , (15504, 1, True) /* STUCK_BOOL */
     , (15504, 24, True) /* UI_HIDDEN_BOOL */;

