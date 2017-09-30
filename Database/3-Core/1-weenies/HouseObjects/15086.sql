/* Weenie - HouseObjects - Cottage (15086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15086, 'housecottage2599');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15086, 148, 15086, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15086, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15086, 8, 100671873) /* ICON_DID */
     , (15086, 1, 33557058) /* SETUP_DID */
     , (15086, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15086, 1, 128) /* ITEM_TYPE_INT */
     , (15086, 5, 10) /* ENCUMB_VAL_INT */
     , (15086, 16, 1) /* ITEM_USEABLE_INT */
     , (15086, 93, 52) /* PHYSICS_STATE_INT */
     , (15086, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15086, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15086, 13, True) /* ETHEREAL_BOOL */
     , (15086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15086, 71, True) /* NODRAW_BOOL */
     , (15086, 19, True) /* ATTACKABLE_BOOL */
     , (15086, 1, True) /* STUCK_BOOL */
     , (15086, 24, True) /* UI_HIDDEN_BOOL */;

