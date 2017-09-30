/* Weenie - HouseObjects - Cottage (10050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10050, 'housecottage358');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10050, 148, 10050, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10050, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10050, 8, 100671873) /* ICON_DID */
     , (10050, 1, 33557058) /* SETUP_DID */
     , (10050, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10050, 1, 128) /* ITEM_TYPE_INT */
     , (10050, 5, 10) /* ENCUMB_VAL_INT */
     , (10050, 16, 1) /* ITEM_USEABLE_INT */
     , (10050, 93, 52) /* PHYSICS_STATE_INT */
     , (10050, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10050, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10050, 13, True) /* ETHEREAL_BOOL */
     , (10050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10050, 71, True) /* NODRAW_BOOL */
     , (10050, 19, True) /* ATTACKABLE_BOOL */
     , (10050, 1, True) /* STUCK_BOOL */
     , (10050, 24, True) /* UI_HIDDEN_BOOL */;

